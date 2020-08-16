// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'package.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Package _$PackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

class _$PackageTearOff {
  const _$PackageTearOff();

  _Package call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int pricePerDay,
      @JsonKey(name: 'Type')
          PType type,
      @JsonKey(name: 'Image')
          String image}) {
    return _Package(
      no: no,
      name: name,
      pricePerDay: pricePerDay,
      type: type,
      image: image,
    );
  }
}

// ignore: unused_element
const $Package = _$PackageTearOff();

mixin _$Package {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(
      name: 'Price Per Day',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson)
  int get pricePerDay;
  @JsonKey(name: 'Type')
  PType get type;
  @JsonKey(name: 'Image')
  String get image;

  Map<String, dynamic> toJson();
  $PackageCopyWith<Package> get copyWith;
}

abstract class $PackageCopyWith<$Res> {
  factory $PackageCopyWith(Package value, $Res Function(Package) then) =
      _$PackageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int pricePerDay,
      @JsonKey(name: 'Type')
          PType type,
      @JsonKey(name: 'Image')
          String image});
}

class _$PackageCopyWithImpl<$Res> implements $PackageCopyWith<$Res> {
  _$PackageCopyWithImpl(this._value, this._then);

  final Package _value;
  // ignore: unused_field
  final $Res Function(Package) _then;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object pricePerDay = freezed,
    Object type = freezed,
    Object image = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      pricePerDay:
          pricePerDay == freezed ? _value.pricePerDay : pricePerDay as int,
      type: type == freezed ? _value.type : type as PType,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

abstract class _$PackageCopyWith<$Res> implements $PackageCopyWith<$Res> {
  factory _$PackageCopyWith(_Package value, $Res Function(_Package) then) =
      __$PackageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int pricePerDay,
      @JsonKey(name: 'Type')
          PType type,
      @JsonKey(name: 'Image')
          String image});
}

class __$PackageCopyWithImpl<$Res> extends _$PackageCopyWithImpl<$Res>
    implements _$PackageCopyWith<$Res> {
  __$PackageCopyWithImpl(_Package _value, $Res Function(_Package) _then)
      : super(_value, (v) => _then(v as _Package));

  @override
  _Package get _value => super._value as _Package;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object pricePerDay = freezed,
    Object type = freezed,
    Object image = freezed,
  }) {
    return _then(_Package(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      pricePerDay:
          pricePerDay == freezed ? _value.pricePerDay : pricePerDay as int,
      type: type == freezed ? _value.type : type as PType,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

@JsonSerializable()
class _$_Package implements _Package {
  _$_Package(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.pricePerDay,
      @JsonKey(name: 'Type')
          this.type,
      @JsonKey(name: 'Image')
          this.image});

  factory _$_Package.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(
      name: 'Price Per Day',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson)
  final int pricePerDay;
  @override
  @JsonKey(name: 'Type')
  final PType type;
  @override
  @JsonKey(name: 'Image')
  final String image;

  @override
  String toString() {
    return 'Package(no: $no, name: $name, pricePerDay: $pricePerDay, type: $type, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Package &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.pricePerDay, pricePerDay) ||
                const DeepCollectionEquality()
                    .equals(other.pricePerDay, pricePerDay)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(pricePerDay) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$PackageCopyWith<_Package> get copyWith =>
      __$PackageCopyWithImpl<_Package>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageToJson(this);
  }
}

abstract class _Package implements Package {
  factory _Package(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int pricePerDay,
      @JsonKey(name: 'Type')
          PType type,
      @JsonKey(name: 'Image')
          String image}) = _$_Package;

  factory _Package.fromJson(Map<String, dynamic> json) = _$_Package.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(
      name: 'Price Per Day',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson)
  int get pricePerDay;
  @override
  @JsonKey(name: 'Type')
  PType get type;
  @override
  @JsonKey(name: 'Image')
  String get image;
  @override
  _$PackageCopyWith<_Package> get copyWith;
}
