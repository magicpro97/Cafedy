import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/cache_repository.dart';
import '../../data/cafedy_client.dart';
import '../../data/models/caffeine_level.dart';
import '../../data/models/order_type.dart';
import '../../data/models/package.dart';
import '../../data/models/product.dart';
import '../../data/models/sweet_level.dart';

part 'app_bloc.freezed.dart';

part 'app_bloc.g.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState.initial() = _Initial;

  const factory AppState.loading() = _Loading;

  const factory AppState.loaded() = _Loaded;

  const factory AppState.error({String message}) = _Error;
}

@freezed
abstract class AppAction with _$AppAction {
  factory AppAction.checkUpdate() = _CheckUpdate;
}

@freezed
abstract class AppStore with _$AppStore {
  factory AppStore({
    int updateVersion,
    List<Product> products,
    List<Package> packages,
    List<CaffeineLevel> caffeineLevels,
    List<SweetLevel> sweetLevels,
    List<OrderType> orderTypes,
  }) = _AppStore;

  factory AppStore.fromJson(Map<String, dynamic> json) =>
      _$AppStoreFromJson(json);

  Map<String, dynamic> toJson() => _$_$_AppStoreToJson(this);
}

class AppBloc extends Bloc<AppAction, AppState> {
  final CafedyClient _client;
  final CacheRepository _cacheRepository;

  AppBloc(this._client, this._cacheRepository) : super(AppState.initial());

  @override
  Stream<AppState> mapEventToState(AppAction event) async* {
    yield AppState.loading();
    yield await event.when(
      checkUpdate: () async {
        try {
          final cache = _cacheRepository.getAppStore();
          final updates = await _client.fetchUpdate();

          if (cache == null || cache.updateVersion < updates[0].version) {
            final result = await Future.wait([
              _client.fetchProduct(),
              _client.fetchCaffeineLevels(),
              _client.fetchSweetLevels(),
              _client.fetchOrderTypes(),
              _client.fetchPackages(),
            ]);

            final data = await _cacheRepository.saveAppStore(
              AppStore(
                updateVersion: updates[0].version,
                products: result[0],
                caffeineLevels: result[1],
                sweetLevels: result[2],
                orderTypes: result[3],
                packages: result[4],
              ).toJson(),
            );

            if (!data) return AppState.error(message: '');
          }
        } on Exception catch (e) {
          return AppState.error(message: e.toString());
        }
        return AppState.loaded();
      },
    );
  }
}
