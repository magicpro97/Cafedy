import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'caffeine_level.freezed.dart';

part 'caffeine_level.g.dart';

@freezed
abstract class CaffeineLevel with _$CaffeineLevel {
  factory CaffeineLevel({
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int no,
    @JsonKey(name: 'Name')
        String name,
    @JsonKey(name: 'Level')
        CLevel type,
  }) = _CaffeineLevel;

  factory CaffeineLevel.fromJson(Map<String, dynamic> json) =>
      _$CaffeineLevelFromJson(json);

  Map<String, dynamic> toJson() => _$_$_CaffeineLevelToJson(this);
}

enum CLevel { STRONG, MEDIUM, WEAK }
