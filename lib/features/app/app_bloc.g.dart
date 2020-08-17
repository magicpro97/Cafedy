// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppStore _$_$_AppStoreFromJson(Map<String, dynamic> json) {
  return _$_AppStore(
    updateVersion: json['updateVersion'] as int,
    products: (json['products'] as List)
        ?.map((e) =>
            e == null ? null : Product.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    packages: (json['packages'] as List)
        ?.map((e) =>
            e == null ? null : Package.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    caffeineLevels: (json['caffeineLevels'] as List)
        ?.map((e) => e == null
            ? null
            : CaffeineLevel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sweetLevels: (json['sweetLevels'] as List)
        ?.map((e) =>
            e == null ? null : SweetLevel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    orderTypes: (json['orderTypes'] as List)
        ?.map((e) =>
            e == null ? null : OrderType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resultButtons: json['resultButtons'] == null
        ? null
        : ResultButton.fromJson(json['resultButtons'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AppStoreToJson(_$_AppStore instance) =>
    <String, dynamic>{
      'updateVersion': instance.updateVersion,
      'products': instance.products,
      'packages': instance.packages,
      'caffeineLevels': instance.caffeineLevels,
      'sweetLevels': instance.sweetLevels,
      'orderTypes': instance.orderTypes,
      'resultButtons': instance.resultButtons,
    };
