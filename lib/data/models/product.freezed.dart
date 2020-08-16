// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int price,
      @JsonKey(name: 'Type')
          ProductType type}) {
    return _Product(
      no: no,
      name: name,
      image: image,
      price: price,
      type: type,
    );
  }
}

// ignore: unused_element
const $Product = _$ProductTearOff();

mixin _$Product {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Name')
  String get name;
  @JsonKey(name: 'Image')
  String get image;
  @JsonKey(
      name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get price;
  @JsonKey(name: 'Type')
  ProductType get type;

  Map<String, dynamic> toJson();
  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int price,
      @JsonKey(name: 'Type')
          ProductType type});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object image = freezed,
    Object price = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
      price: price == freezed ? _value.price : price as int,
      type: type == freezed ? _value.type : type as ProductType,
    ));
  }
}

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int price,
      @JsonKey(name: 'Type')
          ProductType type});
}

class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object no = freezed,
    Object name = freezed,
    Object image = freezed,
    Object price = freezed,
    Object type = freezed,
  }) {
    return _then(_Product(
      no: no == freezed ? _value.no : no as int,
      name: name == freezed ? _value.name : name as String,
      image: image == freezed ? _value.image : image as String,
      price: price == freezed ? _value.price : price as int,
      type: type == freezed ? _value.type : type as ProductType,
    ));
  }
}

@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Name')
          this.name,
      @JsonKey(name: 'Image')
          this.image,
      @JsonKey(name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.price,
      @JsonKey(name: 'Type')
          this.type});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Name')
  final String name;
  @override
  @JsonKey(name: 'Image')
  final String image;
  @override
  @JsonKey(
      name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int price;
  @override
  @JsonKey(name: 'Type')
  final ProductType type;

  @override
  String toString() {
    return 'Product(no: $no, name: $name, image: $image, price: $price, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Name')
          String name,
      @JsonKey(name: 'Image')
          String image,
      @JsonKey(name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int price,
      @JsonKey(name: 'Type')
          ProductType type}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  @JsonKey(name: 'Image')
  String get image;
  @override
  @JsonKey(
      name: 'Price', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get price;
  @override
  @JsonKey(name: 'Type')
  ProductType get type;
  @override
  _$ProductCopyWith<_Product> get copyWith;
}
