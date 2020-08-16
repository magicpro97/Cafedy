// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Package _$_$_PackageFromJson(Map<String, dynamic> json) {
  return _$_Package(
    no: fromStringJsonToInt(json['No.'] as String),
    name: json['Name'] as String,
    pricePerDay: fromStringJsonToInt(json['Price Per Day'] as String),
    type: _$enumDecodeNullable(_$PTypeEnumMap, json['Type']),
    image: json['Image'] as String,
  );
}

Map<String, dynamic> _$_$_PackageToJson(_$_Package instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Name': instance.name,
      'Price Per Day': toIntToStringJson(instance.pricePerDay),
      'Type': _$PTypeEnumMap[instance.type],
      'Image': instance.image,
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

const _$PTypeEnumMap = {
  PType._3DAYS: '_3DAYS',
  PType._5DAYS: '_5DAYS',
  PType._10DAYS: '_10DAYS',
};
