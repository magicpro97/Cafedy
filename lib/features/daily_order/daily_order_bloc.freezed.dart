// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'daily_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DailyOrderActionTearOff {
  const _$DailyOrderActionTearOff();

  _InitialData initialData() {
    return _InitialData();
  }

  _SubmitOrder submitOrder(DailyOrder order) {
    return _SubmitOrder(
      order,
    );
  }

  _UpdateOrder updateOrder(DailyOrder order) {
    return _UpdateOrder(
      order,
    );
  }
}

// ignore: unused_element
const $DailyOrderAction = _$DailyOrderActionTearOff();

mixin _$DailyOrderAction {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submitOrder(DailyOrder order),
    @required Result updateOrder(DailyOrder order),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submitOrder(DailyOrder order),
    Result updateOrder(DailyOrder order),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submitOrder(_SubmitOrder value),
    @required Result updateOrder(_UpdateOrder value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submitOrder(_SubmitOrder value),
    Result updateOrder(_UpdateOrder value),
    @required Result orElse(),
  });
}

abstract class $DailyOrderActionCopyWith<$Res> {
  factory $DailyOrderActionCopyWith(
          DailyOrderAction value, $Res Function(DailyOrderAction) then) =
      _$DailyOrderActionCopyWithImpl<$Res>;
}

class _$DailyOrderActionCopyWithImpl<$Res>
    implements $DailyOrderActionCopyWith<$Res> {
  _$DailyOrderActionCopyWithImpl(this._value, this._then);

  final DailyOrderAction _value;
  // ignore: unused_field
  final $Res Function(DailyOrderAction) _then;
}

abstract class _$InitialDataCopyWith<$Res> {
  factory _$InitialDataCopyWith(
          _InitialData value, $Res Function(_InitialData) then) =
      __$InitialDataCopyWithImpl<$Res>;
}

class __$InitialDataCopyWithImpl<$Res>
    extends _$DailyOrderActionCopyWithImpl<$Res>
    implements _$InitialDataCopyWith<$Res> {
  __$InitialDataCopyWithImpl(
      _InitialData _value, $Res Function(_InitialData) _then)
      : super(_value, (v) => _then(v as _InitialData));

  @override
  _InitialData get _value => super._value as _InitialData;
}

class _$_InitialData implements _InitialData {
  _$_InitialData();

  @override
  String toString() {
    return 'DailyOrderAction.initialData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submitOrder(DailyOrder order),
    @required Result updateOrder(DailyOrder order),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return initialData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submitOrder(DailyOrder order),
    Result updateOrder(DailyOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialData != null) {
      return initialData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submitOrder(_SubmitOrder value),
    @required Result updateOrder(_UpdateOrder value),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return initialData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submitOrder(_SubmitOrder value),
    Result updateOrder(_UpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialData != null) {
      return initialData(this);
    }
    return orElse();
  }
}

abstract class _InitialData implements DailyOrderAction {
  factory _InitialData() = _$_InitialData;
}

abstract class _$SubmitOrderCopyWith<$Res> {
  factory _$SubmitOrderCopyWith(
          _SubmitOrder value, $Res Function(_SubmitOrder) then) =
      __$SubmitOrderCopyWithImpl<$Res>;
  $Res call({DailyOrder order});

  $DailyOrderCopyWith<$Res> get order;
}

class __$SubmitOrderCopyWithImpl<$Res>
    extends _$DailyOrderActionCopyWithImpl<$Res>
    implements _$SubmitOrderCopyWith<$Res> {
  __$SubmitOrderCopyWithImpl(
      _SubmitOrder _value, $Res Function(_SubmitOrder) _then)
      : super(_value, (v) => _then(v as _SubmitOrder));

  @override
  _SubmitOrder get _value => super._value as _SubmitOrder;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_SubmitOrder(
      order == freezed ? _value.order : order as DailyOrder,
    ));
  }

  @override
  $DailyOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $DailyOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

class _$_SubmitOrder implements _SubmitOrder {
  _$_SubmitOrder(this.order) : assert(order != null);

  @override
  final DailyOrder order;

  @override
  String toString() {
    return 'DailyOrderAction.submitOrder(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmitOrder &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$SubmitOrderCopyWith<_SubmitOrder> get copyWith =>
      __$SubmitOrderCopyWithImpl<_SubmitOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submitOrder(DailyOrder order),
    @required Result updateOrder(DailyOrder order),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return submitOrder(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submitOrder(DailyOrder order),
    Result updateOrder(DailyOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitOrder != null) {
      return submitOrder(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submitOrder(_SubmitOrder value),
    @required Result updateOrder(_UpdateOrder value),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return submitOrder(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submitOrder(_SubmitOrder value),
    Result updateOrder(_UpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitOrder != null) {
      return submitOrder(this);
    }
    return orElse();
  }
}

abstract class _SubmitOrder implements DailyOrderAction {
  factory _SubmitOrder(DailyOrder order) = _$_SubmitOrder;

  DailyOrder get order;
  _$SubmitOrderCopyWith<_SubmitOrder> get copyWith;
}

abstract class _$UpdateOrderCopyWith<$Res> {
  factory _$UpdateOrderCopyWith(
          _UpdateOrder value, $Res Function(_UpdateOrder) then) =
      __$UpdateOrderCopyWithImpl<$Res>;
  $Res call({DailyOrder order});

  $DailyOrderCopyWith<$Res> get order;
}

class __$UpdateOrderCopyWithImpl<$Res>
    extends _$DailyOrderActionCopyWithImpl<$Res>
    implements _$UpdateOrderCopyWith<$Res> {
  __$UpdateOrderCopyWithImpl(
      _UpdateOrder _value, $Res Function(_UpdateOrder) _then)
      : super(_value, (v) => _then(v as _UpdateOrder));

  @override
  _UpdateOrder get _value => super._value as _UpdateOrder;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_UpdateOrder(
      order == freezed ? _value.order : order as DailyOrder,
    ));
  }

  @override
  $DailyOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $DailyOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

class _$_UpdateOrder implements _UpdateOrder {
  _$_UpdateOrder(this.order) : assert(order != null);

  @override
  final DailyOrder order;

  @override
  String toString() {
    return 'DailyOrderAction.updateOrder(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateOrder &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$UpdateOrderCopyWith<_UpdateOrder> get copyWith =>
      __$UpdateOrderCopyWithImpl<_UpdateOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submitOrder(DailyOrder order),
    @required Result updateOrder(DailyOrder order),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return updateOrder(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submitOrder(DailyOrder order),
    Result updateOrder(DailyOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateOrder != null) {
      return updateOrder(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submitOrder(_SubmitOrder value),
    @required Result updateOrder(_UpdateOrder value),
  }) {
    assert(initialData != null);
    assert(submitOrder != null);
    assert(updateOrder != null);
    return updateOrder(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submitOrder(_SubmitOrder value),
    Result updateOrder(_UpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateOrder != null) {
      return updateOrder(this);
    }
    return orElse();
  }
}

abstract class _UpdateOrder implements DailyOrderAction {
  factory _UpdateOrder(DailyOrder order) = _$_UpdateOrder;

  DailyOrder get order;
  _$UpdateOrderCopyWith<_UpdateOrder> get copyWith;
}

class _$DailyOrderStateTearOff {
  const _$DailyOrderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Loaded loaded(AppStore store) {
    return _Loaded(
      store,
    );
  }

  _Submitted submitted() {
    return const _Submitted();
  }

  _Updated updated() {
    return const _Updated();
  }

  _Error error({String message}) {
    return _Error(
      message: message,
    );
  }
}

// ignore: unused_element
const $DailyOrderState = _$DailyOrderStateTearOff();

mixin _$DailyOrderState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  });
}

abstract class $DailyOrderStateCopyWith<$Res> {
  factory $DailyOrderStateCopyWith(DailyOrderState value,
      $Res Function(DailyOrderState) then) =
  _$DailyOrderStateCopyWithImpl<$Res>;
}

class _$DailyOrderStateCopyWithImpl<$Res>
    implements $DailyOrderStateCopyWith<$Res> {
  _$DailyOrderStateCopyWithImpl(this._value, this._then);

  final DailyOrderState _value;
  // ignore: unused_field
  final $Res Function(DailyOrderState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'DailyOrderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DailyOrderState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'DailyOrderState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DailyOrderState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({AppStore store});

  $AppStoreCopyWith<$Res> get store;
}

class __$LoadedCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object store = freezed,
  }) {
    return _then(_Loaded(
      store == freezed ? _value.store : store as AppStore,
    ));
  }

  @override
  $AppStoreCopyWith<$Res> get store {
    if (_value.store == null) {
      return null;
    }
    return $AppStoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value));
    });
  }
}

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.store) : assert(store != null);

  @override
  final AppStore store;

  @override
  String toString() {
    return 'DailyOrderState.loaded(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(store);

  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return loaded(store);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements DailyOrderState {
  const factory _Loaded(AppStore store) = _$_Loaded;

  AppStore get store;
  _$LoadedCopyWith<_Loaded> get copyWith;
}

abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

class __$SubmittedCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$SubmittedCopyWith<$Res> {
  __$SubmittedCopyWithImpl(_Submitted _value, $Res Function(_Submitted) _then)
      : super(_value, (v) => _then(v as _Submitted));

  @override
  _Submitted get _value => super._value as _Submitted;
}

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'DailyOrderState.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return submitted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements DailyOrderState {
  const factory _Submitted() = _$_Submitted;
}

abstract class _$UpdatedCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;
}

class __$UpdatedCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;
}

class _$_Updated implements _Updated {
  const _$_Updated();

  @override
  String toString() {
    return 'DailyOrderState.updated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Updated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return updated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return updated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements DailyOrderState {
  const factory _Updated() = _$_Updated;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class __$ErrorCopyWithImpl<$Res> extends _$DailyOrderStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_Error(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

class _$_Error implements _Error {
  const _$_Error({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DailyOrderState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore store),
    @required Result submitted(),
    @required Result updated(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore store),
    Result submitted(),
    Result updated(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result updated(_Updated value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(updated != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result updated(_Updated value),
    Result error(_Error value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements DailyOrderState {
  const factory _Error({String message}) = _$_Error;

  String get message;
  _$ErrorCopyWith<_Error> get copyWith;
}
