import 'package:freezed_annotation/freezed_annotation.dart';

import '../../top_level.dart';

part 'update.freezed.dart';

part 'update.g.dart';

@freezed
abstract class Update with _$Update {
  factory Update({
    @JsonKey(
      name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int no,
    @JsonKey(
      name: 'Version',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson,
    )
        int version,
  }) = _Update;

  factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);

//  Map<String, dynaminc> toJson() =>
}
