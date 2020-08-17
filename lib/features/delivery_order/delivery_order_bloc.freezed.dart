// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'delivery_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DeliveryOrderActionTearOff {
  const _$DeliveryOrderActionTearOff();

  _InitialData initialData() {
    return _InitialData();
  }

  _Submit submit(DeliveryOrder order) {
    return _Submit(
      order,
    );
  }

  _Update update(DeliveryOrder order) {
    return _Update(
      order,
    );
  }
}

// ignore: unused_element
const $DeliveryOrderAction = _$DeliveryOrderActionTearOff();

mixin _$DeliveryOrderAction {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submit(DeliveryOrder order),
    @required Result update(DeliveryOrder order),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submit(DeliveryOrder order),
    Result update(DeliveryOrder order),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submit(_Submit value),
    @required Result update(_Update value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submit(_Submit value),
    Result update(_Update value),
    @required Result orElse(),
  });
}

abstract class $DeliveryOrderActionCopyWith<$Res> {
  factory $DeliveryOrderActionCopyWith(
          DeliveryOrderAction value, $Res Function(DeliveryOrderAction) then) =
      _$DeliveryOrderActionCopyWithImpl<$Res>;
}

class _$DeliveryOrderActionCopyWithImpl<$Res>
    implements $DeliveryOrderActionCopyWith<$Res> {
  _$DeliveryOrderActionCopyWithImpl(this._value, this._then);

  final DeliveryOrderAction _value;

  // ignore: unused_field
  final $Res Function(DeliveryOrderAction) _then;
}

abstract class _$InitialDataCopyWith<$Res> {
  factory _$InitialDataCopyWith(
          _InitialData value, $Res Function(_InitialData) then) =
      __$InitialDataCopyWithImpl<$Res>;
}

class __$InitialDataCopyWithImpl<$Res>
    extends _$DeliveryOrderActionCopyWithImpl<$Res>
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
    return 'DeliveryOrderAction.initialData()';
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
    @required Result submit(DeliveryOrder order),
    @required Result update(DeliveryOrder order),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return initialData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submit(DeliveryOrder order),
    Result update(DeliveryOrder order),
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
    @required Result submit(_Submit value),
    @required Result update(_Update value),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return initialData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submit(_Submit value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialData != null) {
      return initialData(this);
    }
    return orElse();
  }
}

abstract class _InitialData implements DeliveryOrderAction {
  factory _InitialData() = _$_InitialData;
}

abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;

  $Res call({DeliveryOrder order});

  $DeliveryOrderCopyWith<$Res> get order;
}

class __$SubmitCopyWithImpl<$Res>
    extends _$DeliveryOrderActionCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_Submit(
      order == freezed ? _value.order : order as DeliveryOrder,
    ));
  }

  @override
  $DeliveryOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $DeliveryOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

class _$_Submit implements _Submit {
  _$_Submit(this.order) : assert(order != null);

  @override
  final DeliveryOrder order;

  @override
  String toString() {
    return 'DeliveryOrderAction.submit(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Submit &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$SubmitCopyWith<_Submit> get copyWith =>
      __$SubmitCopyWithImpl<_Submit>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submit(DeliveryOrder order),
    @required Result update(DeliveryOrder order),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return submit(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submit(DeliveryOrder order),
    Result update(DeliveryOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submit != null) {
      return submit(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submit(_Submit value),
    @required Result update(_Update value),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return submit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submit(_Submit value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements DeliveryOrderAction {
  factory _Submit(DeliveryOrder order) = _$_Submit;

  DeliveryOrder get order;

  _$SubmitCopyWith<_Submit> get copyWith;
}

abstract class _$UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;

  $Res call({DeliveryOrder order});

  $DeliveryOrderCopyWith<$Res> get order;
}

class __$UpdateCopyWithImpl<$Res>
    extends _$DeliveryOrderActionCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_Update(
      order == freezed ? _value.order : order as DeliveryOrder,
    ));
  }

  @override
  $DeliveryOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $DeliveryOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

class _$_Update implements _Update {
  _$_Update(this.order) : assert(order != null);

  @override
  final DeliveryOrder order;

  @override
  String toString() {
    return 'DeliveryOrderAction.update(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialData(),
    @required Result submit(DeliveryOrder order),
    @required Result update(DeliveryOrder order),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return update(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialData(),
    Result submit(DeliveryOrder order),
    Result update(DeliveryOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialData(_InitialData value),
    @required Result submit(_Submit value),
    @required Result update(_Update value),
  }) {
    assert(initialData != null);
    assert(submit != null);
    assert(update != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialData(_InitialData value),
    Result submit(_Submit value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements DeliveryOrderAction {
  factory _Update(DeliveryOrder order) = _$_Update;

  DeliveryOrder get order;

  _$UpdateCopyWith<_Update> get copyWith;
}

class _$DeliveryOrderStateTearOff {
  const _$DeliveryOrderStateTearOff();

  _Initial initial() {
    return _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Loaded loaded(AppStore appStore) {
    return _Loaded(
      appStore,
    );
  }

  _Submitted submitted() {
    return const _Submitted();
  }

  _Error error({String message}) {
    return _Error(
      message: message,
    );
  }
}

// ignore: unused_element
const $DeliveryOrderState = _$DeliveryOrderStateTearOff();

mixin _$DeliveryOrderState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
    Result error(String message),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result submitted(_Submitted value),
    @required Result error(_Error value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result submitted(_Submitted value),
    Result error(_Error value),
    @required Result orElse(),
  });
}

abstract class $DeliveryOrderStateCopyWith<$Res> {
  factory $DeliveryOrderStateCopyWith(
          DeliveryOrderState value, $Res Function(DeliveryOrderState) then) =
      _$DeliveryOrderStateCopyWithImpl<$Res>;
}

class _$DeliveryOrderStateCopyWithImpl<$Res>
    implements $DeliveryOrderStateCopyWith<$Res> {
  _$DeliveryOrderStateCopyWithImpl(this._value, this._then);

  final DeliveryOrderState _value;

  // ignore: unused_field
  final $Res Function(DeliveryOrderState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$DeliveryOrderStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'DeliveryOrderState.initial()';
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
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
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

abstract class _Initial implements DeliveryOrderState {
  factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$DeliveryOrderStateCopyWithImpl<$Res>
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
    return 'DeliveryOrderState.loading()';
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
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
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

abstract class _Loading implements DeliveryOrderState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;

  $Res call({AppStore appStore});

  $AppStoreCopyWith<$Res> get appStore;
}

class __$LoadedCopyWithImpl<$Res> extends _$DeliveryOrderStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object appStore = freezed,
  }) {
    return _then(_Loaded(
      appStore == freezed ? _value.appStore : appStore as AppStore,
    ));
  }

  @override
  $AppStoreCopyWith<$Res> get appStore {
    if (_value.appStore == null) {
      return null;
    }
    return $AppStoreCopyWith<$Res>(_value.appStore, (value) {
      return _then(_value.copyWith(appStore: value));
    });
  }
}

class _$_Loaded implements _Loaded {
  _$_Loaded(this.appStore) : assert(appStore != null);

  @override
  final AppStore appStore;

  @override
  String toString() {
    return 'DeliveryOrderState.loaded(appStore: $appStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.appStore, appStore) ||
                const DeepCollectionEquality()
                    .equals(other.appStore, appStore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appStore);

  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(error != null);
    return loaded(appStore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(appStore);
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
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

abstract class _Loaded implements DeliveryOrderState {
  factory _Loaded(AppStore appStore) = _$_Loaded;

  AppStore get appStore;

  _$LoadedCopyWith<_Loaded> get copyWith;
}

abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

class __$SubmittedCopyWithImpl<$Res>
    extends _$DeliveryOrderStateCopyWithImpl<$Res>
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
    return 'DeliveryOrderState.submitted()';
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
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(error != null);
    return submitted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
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

abstract class _Submitted implements DeliveryOrderState {
  const factory _Submitted() = _$_Submitted;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;

  $Res call({String message});
}

class __$ErrorCopyWithImpl<$Res> extends _$DeliveryOrderStateCopyWithImpl<$Res>
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
  _$_Error({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DeliveryOrderState.error(message: $message)';
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
    @required Result loaded(AppStore appStore),
    @required Result submitted(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(AppStore appStore),
    Result submitted(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(submitted != null);
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

abstract class _Error implements DeliveryOrderState {
  factory _Error({String message}) = _$_Error;

  String get message;

  _$ErrorCopyWith<_Error> get copyWith;
}
