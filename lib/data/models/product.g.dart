// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$_$_ProductFromJson(Map<String, dynamic> json) {
  return _$_Product(
    no: fromStringJsonToInt(json['No.'] as String),
    name: json['Name'] as String,
    image: json['Image'] as String,
    price: fromStringJsonToInt(json['Price'] as String),
    type: _$enumDecodeNullable(_$ProductTypeEnumMap, json['Type']),
  );
}

Map<String, dynamic> _$_$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Name': instance.name,
      'Image': instance.image,
      'Price': toIntToStringJson(instance.price),
      'Type': _$ProductTypeEnumMap[instance.type],
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ProductTypeEnumMap = {
  ProductType.BLACK: 'BLACK',
  ProductType.MILK: 'MILK',
  ProductType.MIX: 'MIX',
};
