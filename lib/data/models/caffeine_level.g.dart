// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caffeine_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CaffeineLevel _$_$_CaffeineLevelFromJson(Map<String, dynamic> json) {
  return _$_CaffeineLevel(
    no: fromStringJsonToInt(json['No.'] as String),
    name: json['Name'] as String,
    type: _$enumDecodeNullable(_$CLevelEnumMap, json['Level']),
  );
}

Map<String, dynamic> _$_$_CaffeineLevelToJson(_$_CaffeineLevel instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Name': instance.name,
      'Level': _$CLevelEnumMap[instance.type],
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

const _$CLevelEnumMap = {
  CLevel.STRONG: 'STRONG',
  CLevel.MEDIUM: 'MEDIUM',
  CLevel.WEAK: 'WEAK',
};
