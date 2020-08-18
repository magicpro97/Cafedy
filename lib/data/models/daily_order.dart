import 'package:Cafedy/top_level.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_order.freezed.dart';
part 'daily_order.g.dart';

@freezed
abstract class DailyOrder with _$DailyOrder {
  factory DailyOrder({
    @JsonKey(name: 'Address')
        String address,
    @JsonKey(
      name: 'Amount',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int amount,
    @JsonKey(name: 'Caffeine Level')
    @required
        String caffeineLevel,
    @JsonKey(name: 'Created Date')
    @required
        DateTime createDate,
    @JsonKey(name: 'Delivery Note')
        String deliveryNote,
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
    @required
        int no,
    @JsonKey(name: 'Order Note')
        String orderNote,
    @JsonKey(name: 'Package')
        String package,
    @JsonKey(name: 'Phone')
        String phone,
    @JsonKey(name: 'Product')
    @required
        String product,
    @JsonKey(name: 'Sweet Level')
    @required
        String sweetLevel,
    @JsonKey(name: "Promo Code")
        String promoCode,
    @JsonKey(name: 'Name')
    @required
        String name,
  }) = _Order;

  factory DailyOrder.fromJson(Map<String, dynamic> json) =>
      _$DailyOrderFromJson(json);

  Map<String, dynamic> toJson() => _$_$_OrderToJson(this);
}
