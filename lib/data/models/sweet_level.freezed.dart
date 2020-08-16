// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sweet_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SweetLevel _$SweetLevelFromJson(Map<String, dynamic> json) {
  return _SweetLevel.fromJson(json);
}

class _$SweetLevelTearOff {
  const _$SweetLevelTearOff();

  _SweetLevel call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          SLevel level}) {
    return _SweetLevel(
      no: no,
      name: name,
      level: level,
    );
  }
}

// ignore: unused_element
const $SweetLevel = _$SweetLevelTearOff();

mixin _$SweetLevel {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Level')
  SLevel get level;

  Map<String, dynamic> toJson();
  $SweetLevelCopyWith<SweetLevel> get copyWith;
}

abstract class $SweetLevelCopyWith<$Res> {
  factory $SweetLevelCopyWith(
          SweetLevel value, $Res Function(SweetLevel) then) =
      _$SweetLevelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          SLevel level});
}

class _$SweetLevelCopyWithImpl<$Res> implements $SweetLevelCopyWith<$Res> {
  _$SweetLevelCopyWithImpl(this._value, this._then);

  final SweetLevel _value;
  // ignore: unused_field
  final $Res Function(SweetLevel) _then;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object level = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      level: level == freezed ? _value.level : level as SLevel,
    ));
  }
}

abstract class _$SweetLevelCopyWith<$Res> implements $SweetLevelCopyWith<$Res> {
  factory _$SweetLevelCopyWith(
          _SweetLevel value, $Res Function(_SweetLevel) then) =
      __$SweetLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          SLevel level});
}

class __$SweetLevelCopyWithImpl<$Res> extends _$SweetLevelCopyWithImpl<$Res>
    implements _$SweetLevelCopyWith<$Res> {
  __$SweetLevelCopyWithImpl(
      _SweetLevel _value, $Res Function(_SweetLevel) _then)
      : super(_value, (v) => _then(v as _SweetLevel));

  @override
  _SweetLevel get _value => super._value as _SweetLevel;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object level = freezed,
  }) {
    return _then(_SweetLevel(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      level: level == freezed ? _value.level : level as SLevel,
    ));
  }
}

@JsonSerializable()
class _$_SweetLevel implements _SweetLevel {
  _$_SweetLevel(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Level')
          this.level});

  factory _$_SweetLevel.fromJson(Map<String, dynamic> json) =>
      _$_$_SweetLevelFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Level')
  final SLevel level;

  @override
  String toString() {
    return 'SweetLevel(no: $no, name: $name, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SweetLevel &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(level);

  @override
  _$SweetLevelCopyWith<_SweetLevel> get copyWith =>
      __$SweetLevelCopyWithImpl<_SweetLevel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SweetLevelToJson(this);
  }
}

abstract class _SweetLevel implements SweetLevel {
  factory _SweetLevel(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Level')
          SLevel level}) = _$_SweetLevel;

  factory _SweetLevel.fromJson(Map<String, dynamic> json) =
      _$_SweetLevel.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Level')
  SLevel get level;
  @override
  _$SweetLevelCopyWith<_SweetLevel> get copyWith;
}
