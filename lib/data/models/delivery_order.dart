import 'package:Cafedy/top_level.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_order.freezed.dart';

part 'delivery_order.g.dart';

@freezed
abstract class DeliveryOrder with _$DeliveryOrder {
  factory DeliveryOrder({
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
    @required
        int no,
    @JsonKey(name: 'Created Date')
    @required
        DateTime createDate,
    @JsonKey(name: 'Delivery Note')
    @required
        String deliveryNote,
    @JsonKey(name: 'Cafe Đen Đá')
    @required
        String black,
    @JsonKey(name: 'Cafe Sữa Đá')
    @required
        String milk,
    @JsonKey(name: 'Bạc Sỉu')
    @required
        String mix,
    @JsonKey(name: 'Phone')
    @required
        String phone,
    @JsonKey(name: 'Address')
    @required
        String address,
  }) = _DeliveryOrder;

  factory DeliveryOrder.fromJson(Map<String, dynamic> json) =>
      _$DeliveryOrderFromJson(json);

  Map<String, dynamic> toJson() => _$_$_DeliveryOrderToJson(this);
}
