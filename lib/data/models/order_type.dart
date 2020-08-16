import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'order_type.freezed.dart';

part 'order_type.g.dart';

@freezed
abstract class OrderType with _$OrderType {
  factory OrderType({
    @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) int no,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Type') OType type,
    @JsonKey(name: 'Active', fromJson: fromStringJsonToBool, toJson: toBoolToStringJson) bool active,
  }) = _OrderType;

  factory OrderType.fromJson(Map<String, dynamic> json) =>
      _$OrderTypeFromJson(json);

  Map<String, dynamic> toJson() => _$_$_OrderTypeToJson(this);
}

enum OType { PACKAGE, NOW }
