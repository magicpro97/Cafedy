// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeliveryOrder _$_$_DeliveryOrderFromJson(Map<String, dynamic> json) {
  return _$_DeliveryOrder(
    no: fromStringJsonToInt(json['No.'] as String),
    createDate: json['Created Date'] == null
        ? null
        : DateTime.parse(json['Created Date'] as String),
    deliveryNote: json['Delivery Note'] as String,
    black: json['Cafe Đen Đá'] as String,
    milk: json['Cafe Sữa Đá'] as String,
    mix: json['Bạc Sỉu'] as String,
    phone: json['Phone'] as String,
    address: json['Address'] as String,
  );
}

Map<String, dynamic> _$_$_DeliveryOrderToJson(_$_DeliveryOrder instance) =>
    <String, dynamic>{
      'No.': toIntToStringJson(instance.no),
      'Created Date': instance.createDate?.toIso8601String(),
      'Delivery Note': instance.deliveryNote,
      'Cafe Đen Đá': instance.black,
      'Cafe Sữa Đá': instance.milk,
      'Bạc Sỉu': instance.mix,
      'Phone': instance.phone,
      'Address': instance.address,
    };
