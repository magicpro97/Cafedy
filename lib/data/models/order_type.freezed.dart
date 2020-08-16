// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'order_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrderType _$OrderTypeFromJson(Map<String, dynamic> json) {
  return _OrderType.fromJson(json);
}

class _$OrderTypeTearOff {
  const _$OrderTypeTearOff();

  _OrderType call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type')
          OType type,
      @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson)
          bool active}) {
    return _OrderType(
      no: no,
      name: name,
      type: type,
      active: active,
    );
  }
}

// ignore: unused_element
const $OrderType = _$OrderTypeTearOff();

mixin _$OrderType {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Type')
  OType get type;
  @JsonKey(
      name: 'Active',
      fromJson: fromStringJsonToBool,
      toJson: toBoolToStringJson)
  bool get active;

  Map<String, dynamic> toJson();
  $OrderTypeCopyWith<OrderType> get copyWith;
}

abstract class $OrderTypeCopyWith<$Res> {
  factory $OrderTypeCopyWith(OrderType value, $Res Function(OrderType) then) =
      _$OrderTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type')
          OType type,
      @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson)
          bool active});
}

class _$OrderTypeCopyWithImpl<$Res> implements $OrderTypeCopyWith<$Res> {
  _$OrderTypeCopyWithImpl(this._value, this._then);

  final OrderType _value;
  // ignore: unused_field
  final $Res Function(OrderType) _then;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object type = freezed,
    Object active = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as OType,
      active: active == freezed ? _value.active : active as bool,
    ));
  }
}

abstract class _$OrderTypeCopyWith<$Res> implements $OrderTypeCopyWith<$Res> {
  factory _$OrderTypeCopyWith(
          _OrderType value, $Res Function(_OrderType) then) =
      __$OrderTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type')
          OType type,
      @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson)
          bool active});
}

class __$OrderTypeCopyWithImpl<$Res> extends _$OrderTypeCopyWithImpl<$Res>
    implements _$OrderTypeCopyWith<$Res> {
  __$OrderTypeCopyWithImpl(_OrderType _value, $Res Function(_OrderType) _then)
      : super(_value, (v) => _then(v as _OrderType));

  @override
  _OrderType get _value => super._value as _OrderType;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object type = freezed,
    Object active = freezed,
  }) {
    return _then(_OrderType(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as OType,
      active: active == freezed ? _value.active : active as bool,
    ));
  }
}

@JsonSerializable()
class _$_OrderType implements _OrderType {
  _$_OrderType(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Type')
          this.type,
      @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson)
          this.active});

  factory _$_OrderType.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderTypeFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Type')
  final OType type;
  @override
  @JsonKey(
      name: 'Active',
      fromJson: fromStringJsonToBool,
      toJson: toBoolToStringJson)
  final bool active;

  @override
  String toString() {
    return 'OrderType(no: $no, name: $name, type: $type, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderType &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(active);

  @override
  _$OrderTypeCopyWith<_OrderType> get copyWith =>
      __$OrderTypeCopyWithImpl<_OrderType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderTypeToJson(this);
  }
}

abstract class _OrderType implements OrderType {
  factory _OrderType(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Type')
          OType type,
      @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson)
          bool active}) = _$_OrderType;

  factory _OrderType.fromJson(Map<String, dynamic> json) =
      _$_OrderType.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Type')
  OType get type;
  @override
  @JsonKey(
      name: 'Active',
      fromJson: fromStringJsonToBool,
      toJson: toBoolToStringJson)
  bool get active;
  @override
  _$OrderTypeCopyWith<_OrderType> get copyWith;
}
