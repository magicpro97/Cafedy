import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'product.freezed.dart';

part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  factory Product({
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int no,
    @JsonKey(name: 'Name')
        String name,
    @JsonKey(name: 'Image')
        String image,
    @JsonKey(
      name: 'Price',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int price,
    @JsonKey(name: 'Type')
        ProductType type,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$_$_ProductToJson(this);
}

enum ProductType { BLACK, MILK, MIX }
