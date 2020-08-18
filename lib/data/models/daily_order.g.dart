// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$_$_OrderFromJson(Map<String, dynamic> json) {
  return _$_Order(
    address: json['Address'] as String,
    amount: fromStringJsonToInt(json['Amount'] as String),
    caffeineLevel: json['Caffeine Level'] as String,
    createDate: json['Created Date'] == null
        ? null
        : DateTime.parse(json['Created Date'] as String),
    deliveryNote: json['Delivery Note'] as String,
    no: fromStringJsonToInt(json['No.'] as String),
    orderNote: json['Order Note'] as String,
    package: json['Package'] as String,
    phone: json['Phone'] as String,
    product: json['Product'] as String,
    sweetLevel: json['Sweet Level'] as String,
    promoCode: json['Promo Code'] as String,
    name: json['Name'] as String,
  );
}

Map<String, dynamic> _$_$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'Address': instance.address,
      'Amount': toIntToStringJson(instance.amount),
      'Caffeine Level': instance.caffeineLevel,
      'Created Date': instance.createDate?.toIso8601String(),
      'Delivery Note': instance.deliveryNote,
      'No.': toIntToStringJson(instance.no),
      'Order Note': instance.orderNote,
      'Package': instance.package,
      'Phone': instance.phone,
      'Product': instance.product,
      'Sweet Level': instance.sweetLevel,
      'Promo Code': instance.promoCode,
      'Name': instance.name,
    };
