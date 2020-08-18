// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'result_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ResultButton _$ResultButtonFromJson(Map<String, dynamic> json) {
  return _ResultButton.fromJson(json);
}

class _$ResultButtonTearOff {
  const _$ResultButtonTearOff();

  _ResultButton call(
      {@JsonKey(name: 'Button1') String button1,
      @JsonKey(name: 'Button1Link') String button1Link,
      @JsonKey(name: 'Button2') String button2,
      @JsonKey(name: 'Button2Link') String button2Link,
      @JsonKey(name: 'Button3') String button3}) {
    return _ResultButton(
      button1: button1,
      button1Link: button1Link,
      button2: button2,
      button2Link: button2Link,
      button3: button3,
    );
  }
}

// ignore: unused_element
const $ResultButton = _$ResultButtonTearOff();

mixin _$ResultButton {
  @JsonKey(name: 'Button1')
  String get button1;

  @JsonKey(name: 'Button1Link')
  String get button1Link;

  @JsonKey(name: 'Button2')
  String get button2;

  @JsonKey(name: 'Button2Link')
  String get button2Link;

  @JsonKey(name: 'Button3')
  String get button3;

  Map<String, dynamic> toJson();

  $ResultButtonCopyWith<ResultButton> get copyWith;
}

abstract class $ResultButtonCopyWith<$Res> {
  factory $ResultButtonCopyWith(
          ResultButton value, $Res Function(ResultButton) then) =
      _$ResultButtonCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'Button1') String button1,
    @JsonKey(name: 'Button1Link') String button1Link,
    @JsonKey(name: 'Button2') String button2,
    @JsonKey(name: 'Button2Link') String button2Link,
    @JsonKey(name: 'Button3') String button3});
}

class _$ResultButtonCopyWithImpl<$Res> implements $ResultButtonCopyWith<$Res> {
  _$ResultButtonCopyWithImpl(this._value, this._then);

  final ResultButton _value;
  // ignore: unused_field
  final $Res Function(ResultButton) _then;

  @override
  $Res call({
    Object button1 = freezed,
    Object button1Link = freezed,
    Object button2 = freezed,
    Object button2Link = freezed,
    Object button3 = freezed,
  }) {
    return _then(_value.copyWith(
      button1: button1 == freezed ? _value.button1 : button1 as String,
      button1Link:
      button1Link == freezed ? _value.button1Link : button1Link as String,
      button2: button2 == freezed ? _value.button2 : button2 as String,
      button2Link:
      button2Link == freezed ? _value.button2Link : button2Link as String,
      button3: button3 == freezed ? _value.button3 : button3 as String,
    ));
  }
}

abstract class _$ResultButtonCopyWith<$Res>
    implements $ResultButtonCopyWith<$Res> {
  factory _$ResultButtonCopyWith(
          _ResultButton value, $Res Function(_ResultButton) then) =
      __$ResultButtonCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'Button1') String button1,
    @JsonKey(name: 'Button1Link') String button1Link,
    @JsonKey(name: 'Button2') String button2,
    @JsonKey(name: 'Button2Link') String button2Link,
    @JsonKey(name: 'Button3') String button3});
}

class __$ResultButtonCopyWithImpl<$Res> extends _$ResultButtonCopyWithImpl<$Res>
    implements _$ResultButtonCopyWith<$Res> {
  __$ResultButtonCopyWithImpl(
      _ResultButton _value, $Res Function(_ResultButton) _then)
      : super(_value, (v) => _then(v as _ResultButton));

  @override
  _ResultButton get _value => super._value as _ResultButton;

  @override
  $Res call({
    Object button1 = freezed,
    Object button1Link = freezed,
    Object button2 = freezed,
    Object button2Link = freezed,
    Object button3 = freezed,
  }) {
    return _then(_ResultButton(
      button1: button1 == freezed ? _value.button1 : button1 as String,
      button1Link:
      button1Link == freezed ? _value.button1Link : button1Link as String,
      button2: button2 == freezed ? _value.button2 : button2 as String,
      button2Link:
      button2Link == freezed ? _value.button2Link : button2Link as String,
      button3: button3 == freezed ? _value.button3 : button3 as String,
    ));
  }
}

@JsonSerializable()
class _$_ResultButton implements _ResultButton {
  _$_ResultButton({@JsonKey(name: 'Button1') this.button1,
    @JsonKey(name: 'Button1Link') this.button1Link,
    @JsonKey(name: 'Button2') this.button2,
    @JsonKey(name: 'Button2Link') this.button2Link,
    @JsonKey(name: 'Button3') this.button3});

  factory _$_ResultButton.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultButtonFromJson(json);

  @override
  @JsonKey(name: 'Button1')
  final String button1;
  @override
  @JsonKey(name: 'Button1Link')
  final String button1Link;
  @override
  @JsonKey(name: 'Button2')
  final String button2;
  @override
  @JsonKey(name: 'Button2Link')
  final String button2Link;
  @override
  @JsonKey(name: 'Button3')
  final String button3;

  @override
  String toString() {
    return 'ResultButton(button1: $button1, button1Link: $button1Link, button2: $button2, button2Link: $button2Link, button3: $button3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultButton &&
            (identical(other.button1, button1) ||
                const DeepCollectionEquality()
                    .equals(other.button1, button1)) &&
            (identical(other.button1Link, button1Link) ||
                const DeepCollectionEquality()
                    .equals(other.button1Link, button1Link)) &&
            (identical(other.button2, button2) ||
                const DeepCollectionEquality()
                    .equals(other.button2, button2)) &&
            (identical(other.button2Link, button2Link) ||
                const DeepCollectionEquality()
                    .equals(other.button2Link, button2Link)) &&
            (identical(other.button3, button3) ||
                const DeepCollectionEquality().equals(other.button3, button3)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(button1) ^
      const DeepCollectionEquality().hash(button1Link) ^
      const DeepCollectionEquality().hash(button2) ^
      const DeepCollectionEquality().hash(button2Link) ^
      const DeepCollectionEquality().hash(button3);

  @override
  _$ResultButtonCopyWith<_ResultButton> get copyWith =>
      __$ResultButtonCopyWithImpl<_ResultButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultButtonToJson(this);
  }
}

abstract class _ResultButton implements ResultButton {
  factory _ResultButton({@JsonKey(name: 'Button1') String button1,
    @JsonKey(name: 'Button1Link') String button1Link,
    @JsonKey(name: 'Button2') String button2,
    @JsonKey(name: 'Button2Link') String button2Link,
    @JsonKey(name: 'Button3') String button3}) = _$_ResultButton;

  factory _ResultButton.fromJson(Map<String, dynamic> json) =
  _$_ResultButton.fromJson;

  @override
  @JsonKey(name: 'Button1')
  String get button1;

  @override
  @JsonKey(name: 'Button1Link')
  String get button1Link;

  @override
  @JsonKey(name: 'Button2')
  String get button2;

  @override
  @JsonKey(name: 'Button2Link')
  String get button2Link;

  @override
  @JsonKey(name: 'Button3')
  String get button3;

  @override
  _$ResultButtonCopyWith<_ResultButton> get copyWith;
}
