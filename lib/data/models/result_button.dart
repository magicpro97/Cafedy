import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_button.freezed.dart';
part 'result_button.g.dart';

@freezed
abstract class ResultButton with _$ResultButton {
  factory ResultButton({
    @JsonKey(name: 'Button1') String button1,
    @JsonKey(name: 'Button1Link') String button1Link,
    @JsonKey(name: 'Button2') String button2,
    @JsonKey(name: 'Button2Link') String button2Link,
    @JsonKey(name: 'Button3') String button3,
  }) = _ResultButton;

  Map<String, dynamic> toJson() => _$_$_ResultButtonToJson(this);

  factory ResultButton.fromJson(Map<String, dynamic> json) =>
      _$ResultButtonFromJson(json);
}
