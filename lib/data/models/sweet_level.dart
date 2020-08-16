import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'sweet_level.freezed.dart';

part 'sweet_level.g.dart';

@freezed
abstract class SweetLevel with _$SweetLevel {
  factory SweetLevel({
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int no,
    @JsonKey(name: 'Name')
        String name,
    @JsonKey(name: "Level")
        SLevel level,
  }) = _SweetLevel;

  factory SweetLevel.fromJson(Map<String, dynamic> json) =>
      _$SweetLevelFromJson(json);

  Map<String, dynamic> toJson() => _$_$_SweetLevelToJson(this);
}

enum SLevel { MUCH, MEDIUM, LITTLE, NONE }
