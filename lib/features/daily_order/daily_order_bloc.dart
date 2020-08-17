import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/data/models/daily_order.dart';
import 'package:Cafedy/features/app/app_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_order_bloc.freezed.dart';

@freezed
abstract class DailyOrderAction with _$DailyOrderAction {
  factory DailyOrderAction.initialData() = _InitialData;

  factory DailyOrderAction.submitOrder(DailyOrder order) = _SubmitOrder;

  factory DailyOrderAction.updateOrder(DailyOrder order) = _UpdateOrder;
}

@freezed
abstract class DailyOrderState with _$DailyOrderState {
  const factory DailyOrderState.initial() = _Initial;

  const factory DailyOrderState.loading() = _Loading;

  const factory DailyOrderState.loaded(AppStore store) = _Loaded;

  const factory DailyOrderState.submitted() = _Submitted;

  const factory DailyOrderState.updated() = _Updated;

  const factory DailyOrderState.error({String message}) = _Error;
}

class DailyOrderBloc extends Bloc<DailyOrderAction, DailyOrderState> {
  final CafedyClient _cafedyClient;
  final CacheRepository _cacheRepository;

  DailyOrderBloc(this._cafedyClient, this._cacheRepository)
      : super(DailyOrderState.initial());

  @override
  Stream<DailyOrderState> mapEventToState(DailyOrderAction event) async* {
    yield DailyOrderState.loading();
    yield await event.when(
      initialData: () {
        final appStore = _cacheRepository.getAppStore();
        return DailyOrderState.loaded(appStore);
      },
      submitOrder: (order) async {
        await _cafedyClient.sendDailyOrders([order]);
        return DailyOrderState.submitted();
      },
      updateOrder: (order) async {
        await _cafedyClient.updateDailyOrder(order);
        return DailyOrderState.updated();
      },
    );
  }
}
