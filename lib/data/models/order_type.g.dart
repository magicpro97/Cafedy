// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderType _$_$_OrderTypeFromJson(Map<String, dynamic> json) {
  return _$_OrderType(
    no: fromStringJsonToInt(json['No.'] as String),
    name: json['Name'] as String,
    type: _$enumDecodeNullable(_$OTypeEnumMap, json['Type']),
    active: fromStringJsonToBool(json['Active'] as String),
  );
}

Map<String, dynamic> _$_$_OrderTypeToJson(_$_OrderType instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Name': instance.name,
      'Type': _$OTypeEnumMap[instance.type],
      'Active': toBoolToStringJson(instance.active),
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

const _$OTypeEnumMap = {
  OType.PACKAGE: 'PACKAGE',
  OType.NOW: 'NOW',
};
