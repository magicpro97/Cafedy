// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweet_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SweetLevel _$_$_SweetLevelFromJson(Map<String, dynamic> json) {
  return _$_SweetLevel(
    no: fromStringJsonToInt(json['No.'] as String),
    name: json['Name'] as String,
    level: _$enumDecodeNullable(_$SLevelEnumMap, json['Level']),
  );
}

Map<String, dynamic> _$_$_SweetLevelToJson(_$_SweetLevel instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Name': instance.name,
      'Level': _$SLevelEnumMap[instance.level],
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

const _$SLevelEnumMap = {
  SLevel.MUCH: 'MUCH',
  SLevel.MEDIUM: 'MEDIUM',
  SLevel.LITTLE: 'LITTLE',
  SLevel.NONE: 'NONE',
};
