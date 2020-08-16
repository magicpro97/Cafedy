// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Update _$_$_UpdateFromJson(Map<String, dynamic> json) {
  return _$_Update(
    no: fromStringJsonToInt(json['No.'] as String),
    version: fromStringJsonToInt(json['Version'] as String),
  );
}

Map<String, dynamic> _$_$_UpdateToJson(_$_Update instance) => <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Version': toIntToStringJson(instance.version),
    };
