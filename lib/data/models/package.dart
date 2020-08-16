import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'package.freezed.dart';

part 'package.g.dart';

@freezed
abstract class Package with _$Package {
  factory Package({
    @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) int no,
    @JsonKey(name: 'Name') String name,
    @JsonKey(name: 'Price Per Day', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
        int pricePerDay,
    @JsonKey(name: 'Type') PType type,
    @JsonKey(name: 'Image') String image,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) =>
      _$PackageFromJson(json);

  Map<String, dynamic> toJson() => _$_$_PackageToJson(this);
}

enum PType { _3DAYS, _5DAYS, _10DAYS }
