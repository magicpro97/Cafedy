import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/data/models/delivery_order.dart';
import 'package:Cafedy/features/app/app_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_order_bloc.freezed.dart';

@freezed
abstract class DeliveryOrderAction with _$DeliveryOrderAction {
  factory DeliveryOrderAction.initialData() = _InitialData;

  factory DeliveryOrderAction.submit(DeliveryOrder order) = _Submit;

  factory DeliveryOrderAction.update(DeliveryOrder order) = _Update;
}

@freezed
abstract class DeliveryOrderState with _$DeliveryOrderState {
  factory DeliveryOrderState.initial() = _Initial;

  const factory DeliveryOrderState.loading() = _Loading;

  factory DeliveryOrderState.loaded(AppStore appStore) = _Loaded;

  const factory DeliveryOrderState.submitted() = _Submitted;

  factory DeliveryOrderState.error({String message}) = _Error;
}

class DeliveryOrderBloc extends Bloc<DeliveryOrderAction, DeliveryOrderState> {
  final CafedyClient _cafedyClient;
  final CacheRepository _cacheRepository;

  DeliveryOrderBloc(
    this._cafedyClient,
    this._cacheRepository,
  ) : super(DeliveryOrderState.initial());

  @override
  Stream<DeliveryOrderState> mapEventToState(DeliveryOrderAction event) async* {
    yield DeliveryOrderState.loading();

    yield await event.when(
      initialData: () async {
        final appStore = _cacheRepository.getAppStore();

        return DeliveryOrderState.loaded(appStore);
      },
      submit: (order) async {
        try {
          await _cafedyClient.sendDeliveryOrder([order]);

          return DeliveryOrderState.submitted();
        } on Exception {
          return DeliveryOrderState.error();
        }
      },
      update: (order) async {
        try {
          await _cafedyClient.updateDeliveryOrder(order);

          return DeliveryOrderState.submitted();
        } on Exception {
          return DeliveryOrderState.error();
        }
      },
    );
  }
}
