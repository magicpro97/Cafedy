import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'order.freezed.dart';

part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  factory Order({
    @JsonKey(name: 'Address') String address,
    @JsonKey(name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) int amount,
    @JsonKey(name: 'Caffeine Level') @required String caffeineLevel,
    @JsonKey(name: 'Created Date') @required DateTime createDate,
    @JsonKey(name: 'Delivery Note') String deliveryNote,
    @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) @required int no,
    @JsonKey(name: 'Order Note') String orderNote,
    @JsonKey(name: 'Package') String package,
    @JsonKey(name: 'Phone') String phone,
    @JsonKey(name: 'Product') @required String product,
    @JsonKey(name: 'Sweet Level') @required String sweetLevel,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$_$_OrderToJson(this);
}
