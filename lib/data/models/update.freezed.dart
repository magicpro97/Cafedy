// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

class _$UpdateTearOff {
  const _$UpdateTearOff();

  _Update call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int version}) {
    return _Update(
      no: no,
      version: version,
    );
  }
}

// ignore: unused_element
const $Update = _$UpdateTearOff();

mixin _$Update {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(
      name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get version;

  Map<String, dynamic> toJson();
  $UpdateCopyWith<Update> get copyWith;
}

abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int version});
}

class _$UpdateCopyWithImpl<$Res> implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  final Update _value;
  // ignore: unused_field
  final $Res Function(Update) _then;

  @override
  $Res call({
    Object no = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      version: version == freezed ? _value.version : version as int,
    ));
  }
}

abstract class _$UpdateCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int version});
}

class __$UpdateCopyWithImpl<$Res> extends _$UpdateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object no = freezed,
    Object version = freezed,
  }) {
    return _then(_Update(
      no: no == freezed ? _value.no : no as int,
      version: version == freezed ? _value.version : version as int,
    ));
  }
}

@JsonSerializable()
class _$_Update implements _Update {
  _$_Update(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.version});

  factory _$_Update.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(
      name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int version;

  @override
  String toString() {
    return 'Update(no: $no, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateToJson(this);
  }
}

abstract class _Update implements Update {
  factory _Update(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int version}) = _$_Update;

  factory _Update.fromJson(Map<String, dynamic> json) = _$_Update.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(
      name: 'Version', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get version;
  @override
  _$UpdateCopyWith<_Update> get copyWith;
}
