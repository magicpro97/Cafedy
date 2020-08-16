import 'package:Cafedy/app/app_bloc.dart';
import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/data/models/order.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'order_bloc.freezed.dart';

//part 'order_bloc.g.dart';

@freezed
abstract class OrderAction with _$OrderAction {
  factory OrderAction.initialData() = _InitialData;

  factory OrderAction.submitOrder(Order order) = _SubmitOrder;

  factory OrderAction.updateOrder(Order order) = _UpdateOrder;
}

@freezed
abstract class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;

  const factory OrderState.loading() = _Loading;

  const factory OrderState.loaded(AppStore store) = _Loaded;

  const factory OrderState.submitted() = _Submitted;

  const factory OrderState.updated() = _Updated;

  const factory OrderState.error({String message}) = _Error;
}

class OrderBloc extends Bloc<OrderAction, OrderState> {
  final CafedyClient _cafedyClient;
  final CacheRepository _cacheRepository;

  OrderBloc(this._cafedyClient, this._cacheRepository) : super(OrderState.initial());

  @override
  Stream<OrderState> mapEventToState(OrderAction event) async* {
    yield OrderState.loading();
    yield await event.when(
      initialData: () {
        final appStore = _cacheRepository.getAppStore();
        return OrderState.loaded(appStore);
      },
      submitOrder: (order) async {
        await _cafedyClient.sendOrders([order]);
        return OrderState.submitted();
      },
      updateOrder: (order) async {
        await _cafedyClient.updateOrder(order);
        return OrderState.updated();
      },
    );
  }
}
