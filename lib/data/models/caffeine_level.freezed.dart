// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'caffeine_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CaffeineLevel _$CaffeineLevelFromJson(Map<String, dynamic> json) {
  return _CaffeineLevel.fromJson(json);
}

class _$CaffeineLevelTearOff {
  const _$CaffeineLevelTearOff();

  _CaffeineLevel call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          CLevel type}) {
    return _CaffeineLevel(
      no: no,
      name: name,
      type: type,
    );
  }
}

// ignore: unused_element
const $CaffeineLevel = _$CaffeineLevelTearOff();

mixin _$CaffeineLevel {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Level')
  CLevel get type;

  Map<String, dynamic> toJson();
  $CaffeineLevelCopyWith<CaffeineLevel> get copyWith;
}

abstract class $CaffeineLevelCopyWith<$Res> {
  factory $CaffeineLevelCopyWith(
          CaffeineLevel value, $Res Function(CaffeineLevel) then) =
      _$CaffeineLevelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          CLevel type});
}

class _$CaffeineLevelCopyWithImpl<$Res>
    implements $CaffeineLevelCopyWith<$Res> {
  _$CaffeineLevelCopyWithImpl(this._value, this._then);

  final CaffeineLevel _value;
  // ignore: unused_field
  final $Res Function(CaffeineLevel) _then;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CLevel,
    ));
  }
}

abstract class _$CaffeineLevelCopyWith<$Res>
    implements $CaffeineLevelCopyWith<$Res> {
  factory _$CaffeineLevelCopyWith(
          _CaffeineLevel value, $Res Function(_CaffeineLevel) then) =
      __$CaffeineLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          CLevel type});
}

class __$CaffeineLevelCopyWithImpl<$Res>
    extends _$CaffeineLevelCopyWithImpl<$Res>
    implements _$CaffeineLevelCopyWith<$Res> {
  __$CaffeineLevelCopyWithImpl(
      _CaffeineLevel _value, $Res Function(_CaffeineLevel) _then)
      : super(_value, (v) => _then(v as _CaffeineLevel));

  @override
  _CaffeineLevel get _value => super._value as _CaffeineLevel;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object type = freezed,
  }) {
    return _then(_CaffeineLevel(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CLevel,
    ));
  }
}

@JsonSerializable()
class _$_CaffeineLevel implements _CaffeineLevel {
  _$_CaffeineLevel(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Level')
          this.type});

  factory _$_CaffeineLevel.fromJson(Map<String, dynamic> json) =>
      _$_$_CaffeineLevelFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Level')
  final CLevel type;

  @override
  String toString() {
    return 'CaffeineLevel(no: $no, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CaffeineLevel &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CaffeineLevelCopyWith<_CaffeineLevel> get copyWith =>
      __$CaffeineLevelCopyWithImpl<_CaffeineLevel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CaffeineLevelToJson(this);
  }
}

abstract class _CaffeineLevel implements CaffeineLevel {
  factory _CaffeineLevel(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          CLevel type}) = _$_CaffeineLevel;

  factory _CaffeineLevel.fromJson(Map<String, dynamic> json) =
      _$_CaffeineLevel.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Level')
  CLevel get type;
  @override
  _$CaffeineLevelCopyWith<_CaffeineLevel> get copyWith;
}
