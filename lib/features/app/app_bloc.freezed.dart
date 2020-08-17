// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AppStateTearOff {
  const _$AppStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Loaded loaded() {
    return const _Loaded();
  }

  _Error error({String message}) {
    return _Error(
      message: message,
    );
  }
}

// ignore: unused_element
const $AppState = _$AppStateTearOff();

mixin _$AppState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
    @required Result error(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
    Result error(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result error(_Error value),
    @required Result orElse(),
  });
}

abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
}

class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.initial'));
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
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
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

abstract class _Initial implements AppState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.loading'));
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
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
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

abstract class _Loading implements AppState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
}

class __$LoadedCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;
}

class _$_Loaded with DiagnosticableTreeMixin implements _Loaded {
  const _$_Loaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.loaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.loaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
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

abstract class _Loaded implements AppState {
  const factory _Loaded() = _$_Loaded;
}

abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class __$ErrorCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
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

class _$_Error with DiagnosticableTreeMixin implements _Error {
  const _$_Error({this.message});

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState.error'))
      ..add(DiagnosticsProperty('message', message));
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
    @required Result loaded(),
    @required Result error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(),
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
    @required Result error(_Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
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

abstract class _Error implements AppState {
  const factory _Error({String message}) = _$_Error;

  String get message;
  _$ErrorCopyWith<_Error> get copyWith;
}

class _$AppActionTearOff {
  const _$AppActionTearOff();

  _CheckUpdate checkUpdate() {
    return _CheckUpdate();
  }
}

// ignore: unused_element
const $AppAction = _$AppActionTearOff();

mixin _$AppAction {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkUpdate(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkUpdate(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkUpdate(_CheckUpdate value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkUpdate(_CheckUpdate value),
    @required Result orElse(),
  });
}

abstract class $AppActionCopyWith<$Res> {
  factory $AppActionCopyWith(AppAction value, $Res Function(AppAction) then) =
      _$AppActionCopyWithImpl<$Res>;
}

class _$AppActionCopyWithImpl<$Res> implements $AppActionCopyWith<$Res> {
  _$AppActionCopyWithImpl(this._value, this._then);

  final AppAction _value;
  // ignore: unused_field
  final $Res Function(AppAction) _then;
}

abstract class _$CheckUpdateCopyWith<$Res> {
  factory _$CheckUpdateCopyWith(
          _CheckUpdate value, $Res Function(_CheckUpdate) then) =
      __$CheckUpdateCopyWithImpl<$Res>;
}

class __$CheckUpdateCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$CheckUpdateCopyWith<$Res> {
  __$CheckUpdateCopyWithImpl(
      _CheckUpdate _value, $Res Function(_CheckUpdate) _then)
      : super(_value, (v) => _then(v as _CheckUpdate));

  @override
  _CheckUpdate get _value => super._value as _CheckUpdate;
}

class _$_CheckUpdate with DiagnosticableTreeMixin implements _CheckUpdate {
  _$_CheckUpdate();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppAction.checkUpdate()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppAction.checkUpdate'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckUpdate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkUpdate(),
  }) {
    assert(checkUpdate != null);
    return checkUpdate();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkUpdate(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkUpdate != null) {
      return checkUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkUpdate(_CheckUpdate value),
  }) {
    assert(checkUpdate != null);
    return checkUpdate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkUpdate(_CheckUpdate value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkUpdate != null) {
      return checkUpdate(this);
    }
    return orElse();
  }
}

abstract class _CheckUpdate implements AppAction {
  factory _CheckUpdate() = _$_CheckUpdate;
}

AppStore _$AppStoreFromJson(Map<String, dynamic> json) {
  return _AppStore.fromJson(json);
}

class _$AppStoreTearOff {
  const _$AppStoreTearOff();

  _AppStore call(
      {int updateVersion,
      List<Product> products,
      List<Package> packages,
      List<CaffeineLevel> caffeineLevels,
      List<SweetLevel> sweetLevels,
      List<OrderType> orderTypes,
      ResultButton resultButtons}) {
    return _AppStore(
      updateVersion: updateVersion,
      products: products,
      packages: packages,
      caffeineLevels: caffeineLevels,
      sweetLevels: sweetLevels,
      orderTypes: orderTypes,
      resultButtons: resultButtons,
    );
  }
}

// ignore: unused_element
const $AppStore = _$AppStoreTearOff();

mixin _$AppStore {
  int get updateVersion;
  List<Product> get products;
  List<Package> get packages;
  List<CaffeineLevel> get caffeineLevels;
  List<SweetLevel> get sweetLevels;

  List<OrderType> get orderTypes;

  ResultButton get resultButtons;

  Map<String, dynamic> toJson();
  $AppStoreCopyWith<AppStore> get copyWith;
}

abstract class $AppStoreCopyWith<$Res> {
  factory $AppStoreCopyWith(AppStore value, $Res Function(AppStore) then) =
  _$AppStoreCopyWithImpl<$Res>;

  $Res call({int updateVersion,
    List<Product> products,
    List<Package> packages,
    List<CaffeineLevel> caffeineLevels,
    List<SweetLevel> sweetLevels,
    List<OrderType> orderTypes,
    ResultButton resultButtons});

  $ResultButtonCopyWith<$Res> get resultButtons;
}

class _$AppStoreCopyWithImpl<$Res> implements $AppStoreCopyWith<$Res> {
  _$AppStoreCopyWithImpl(this._value, this._then);

  final AppStore _value;
  // ignore: unused_field
  final $Res Function(AppStore) _then;

  @override
  $Res call({
    Object updateVersion = freezed,
    Object products = freezed,
    Object packages = freezed,
    Object caffeineLevels = freezed,
    Object sweetLevels = freezed,
    Object orderTypes = freezed,
    Object resultButtons = freezed,
  }) {
    return _then(_value.copyWith(
      updateVersion: updateVersion == freezed
          ? _value.updateVersion
          : updateVersion as int,
      products:
          products == freezed ? _value.products : products as List<Product>,
      packages:
      packages == freezed ? _value.packages : packages as List<Package>,
      caffeineLevels: caffeineLevels == freezed
          ? _value.caffeineLevels
          : caffeineLevels as List<CaffeineLevel>,
      sweetLevels: sweetLevels == freezed
          ? _value.sweetLevels
          : sweetLevels as List<SweetLevel>,
      orderTypes: orderTypes == freezed
          ? _value.orderTypes
          : orderTypes as List<OrderType>,
      resultButtons: resultButtons == freezed
          ? _value.resultButtons
          : resultButtons as ResultButton,
    ));
  }

  @override
  $ResultButtonCopyWith<$Res> get resultButtons {
    if (_value.resultButtons == null) {
      return null;
    }
    return $ResultButtonCopyWith<$Res>(_value.resultButtons, (value) {
      return _then(_value.copyWith(resultButtons: value));
    });
  }
}

abstract class _$AppStoreCopyWith<$Res> implements $AppStoreCopyWith<$Res> {
  factory _$AppStoreCopyWith(_AppStore value, $Res Function(_AppStore) then) =
  __$AppStoreCopyWithImpl<$Res>;

  @override
  $Res call({int updateVersion,
    List<Product> products,
    List<Package> packages,
    List<CaffeineLevel> caffeineLevels,
    List<SweetLevel> sweetLevels,
    List<OrderType> orderTypes,
    ResultButton resultButtons});

  @override
  $ResultButtonCopyWith<$Res> get resultButtons;
}

class __$AppStoreCopyWithImpl<$Res> extends _$AppStoreCopyWithImpl<$Res>
    implements _$AppStoreCopyWith<$Res> {
  __$AppStoreCopyWithImpl(_AppStore _value, $Res Function(_AppStore) _then)
      : super(_value, (v) => _then(v as _AppStore));

  @override
  _AppStore get _value => super._value as _AppStore;

  @override
  $Res call({
    Object updateVersion = freezed,
    Object products = freezed,
    Object packages = freezed,
    Object caffeineLevels = freezed,
    Object sweetLevels = freezed,
    Object orderTypes = freezed,
    Object resultButtons = freezed,
  }) {
    return _then(_AppStore(
      updateVersion: updateVersion == freezed
          ? _value.updateVersion
          : updateVersion as int,
      products:
          products == freezed ? _value.products : products as List<Product>,
      packages:
      packages == freezed ? _value.packages : packages as List<Package>,
      caffeineLevels: caffeineLevels == freezed
          ? _value.caffeineLevels
          : caffeineLevels as List<CaffeineLevel>,
      sweetLevels: sweetLevels == freezed
          ? _value.sweetLevels
          : sweetLevels as List<SweetLevel>,
      orderTypes: orderTypes == freezed
          ? _value.orderTypes
          : orderTypes as List<OrderType>,
      resultButtons: resultButtons == freezed
          ? _value.resultButtons
          : resultButtons as ResultButton,
    ));
  }
}

@JsonSerializable()
class _$_AppStore with DiagnosticableTreeMixin implements _AppStore {
  _$_AppStore({this.updateVersion,
    this.products,
    this.packages,
    this.caffeineLevels,
    this.sweetLevels,
    this.orderTypes,
    this.resultButtons});

  factory _$_AppStore.fromJson(Map<String, dynamic> json) =>
      _$_$_AppStoreFromJson(json);

  @override
  final int updateVersion;
  @override
  final List<Product> products;
  @override
  final List<Package> packages;
  @override
  final List<CaffeineLevel> caffeineLevels;
  @override
  final List<SweetLevel> sweetLevels;
  @override
  final List<OrderType> orderTypes;
  @override
  final ResultButton resultButtons;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppStore(updateVersion: $updateVersion, products: $products, packages: $packages, caffeineLevels: $caffeineLevels, sweetLevels: $sweetLevels, orderTypes: $orderTypes, resultButtons: $resultButtons)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppStore'))..add(
        DiagnosticsProperty('updateVersion', updateVersion))..add(
        DiagnosticsProperty('products', products))..add(
        DiagnosticsProperty('packages', packages))..add(
        DiagnosticsProperty('caffeineLevels', caffeineLevels))..add(
        DiagnosticsProperty('sweetLevels', sweetLevels))..add(
        DiagnosticsProperty('orderTypes', orderTypes))..add(
        DiagnosticsProperty('resultButtons', resultButtons));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppStore &&
            (identical(other.updateVersion, updateVersion) ||
                const DeepCollectionEquality()
                    .equals(other.updateVersion, updateVersion)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.packages, packages) ||
                const DeepCollectionEquality()
                    .equals(other.packages, packages)) &&
            (identical(other.caffeineLevels, caffeineLevels) ||
                const DeepCollectionEquality()
                    .equals(other.caffeineLevels, caffeineLevels)) &&
            (identical(other.sweetLevels, sweetLevels) ||
                const DeepCollectionEquality()
                    .equals(other.sweetLevels, sweetLevels)) &&
            (identical(other.orderTypes, orderTypes) ||
                const DeepCollectionEquality()
                    .equals(other.orderTypes, orderTypes)) &&
            (identical(other.resultButtons, resultButtons) ||
                const DeepCollectionEquality()
                    .equals(other.resultButtons, resultButtons)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(updateVersion) ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(packages) ^
      const DeepCollectionEquality().hash(caffeineLevels) ^
      const DeepCollectionEquality().hash(sweetLevels) ^
      const DeepCollectionEquality().hash(orderTypes) ^
      const DeepCollectionEquality().hash(resultButtons);

  @override
  _$AppStoreCopyWith<_AppStore> get copyWith =>
      __$AppStoreCopyWithImpl<_AppStore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppStoreToJson(this);
  }
}

abstract class _AppStore implements AppStore {
  factory _AppStore({int updateVersion,
    List<Product> products,
    List<Package> packages,
    List<CaffeineLevel> caffeineLevels,
    List<SweetLevel> sweetLevels,
    List<OrderType> orderTypes,
    ResultButton resultButtons}) = _$_AppStore;

  factory _AppStore.fromJson(Map<String, dynamic> json) = _$_AppStore.fromJson;

  @override
  int get updateVersion;

  @override
  List<Product> get products;

  @override
  List<Package> get packages;

  @override
  List<CaffeineLevel> get caffeineLevels;

  @override
  List<SweetLevel> get sweetLevels;

  @override
  List<OrderType> get orderTypes;

  @override
  ResultButton get resultButtons;

  @override
  _$AppStoreCopyWith<_AppStore> get copyWith;
}
