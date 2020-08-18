// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'delivery_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeliveryOrder _$DeliveryOrderFromJson(Map<String, dynamic> json) {
  return _DeliveryOrder.fromJson(json);
}

class _$DeliveryOrderTearOff {
  const _$DeliveryOrderTearOff();

  _DeliveryOrder call(
      {@required
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @required
      @JsonKey(name: 'Created Date')
          DateTime createDate,
      @required
      @JsonKey(name: 'Delivery Note')
          String deliveryNote,
      @required
      @JsonKey(name: 'Cafe Đen Đá')
          String black,
      @required
      @JsonKey(name: 'Cafe Sữa Đá')
          String milk,
      @required
      @JsonKey(name: 'Bạc Sỉu')
          String mix,
      @required
      @JsonKey(name: 'Phone')
          String phone,
      @required
      @JsonKey(name: 'Address')
          String address,
      @JsonKey(name: 'Promo Code')
          String promoCode,
      @required
      @JsonKey(name: 'Name')
          String name}) {
    return _DeliveryOrder(
      no: no,
      createDate: createDate,
      deliveryNote: deliveryNote,
      black: black,
      milk: milk,
      mix: mix,
      phone: phone,
      address: address,
      promoCode: promoCode,
      name: name,
    );
  }
}

// ignore: unused_element
const $DeliveryOrder = _$DeliveryOrderTearOff();

mixin _$DeliveryOrder {
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Created Date')
  DateTime get createDate;
  @JsonKey(name: 'Delivery Note')
  String get deliveryNote;
  @JsonKey(name: 'Cafe Đen Đá')
  String get black;
  @JsonKey(name: 'Cafe Sữa Đá')
  String get milk;
  @JsonKey(name: 'Bạc Sỉu')
  String get mix;
  @JsonKey(name: 'Phone')
  String get phone;
  @JsonKey(name: 'Address')
  String get address;
  @JsonKey(name: 'Promo Code')
  String get promoCode;
  @JsonKey(name: 'Name')
  String get name;

  Map<String, dynamic> toJson();
  $DeliveryOrderCopyWith<DeliveryOrder> get copyWith;
}

abstract class $DeliveryOrderCopyWith<$Res> {
  factory $DeliveryOrderCopyWith(
          DeliveryOrder value, $Res Function(DeliveryOrder) then) =
      _$DeliveryOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Created Date')
          DateTime createDate,
      @JsonKey(name: 'Delivery Note')
          String deliveryNote,
      @JsonKey(name: 'Cafe Đen Đá')
          String black,
      @JsonKey(name: 'Cafe Sữa Đá')
          String milk,
      @JsonKey(name: 'Bạc Sỉu')
          String mix,
      @JsonKey(name: 'Phone')
          String phone,
      @JsonKey(name: 'Address')
          String address,
      @JsonKey(name: 'Promo Code')
          String promoCode,
      @JsonKey(name: 'Name')
          String name});
}

class _$DeliveryOrderCopyWithImpl<$Res>
    implements $DeliveryOrderCopyWith<$Res> {
  _$DeliveryOrderCopyWithImpl(this._value, this._then);

  final DeliveryOrder _value;
  // ignore: unused_field
  final $Res Function(DeliveryOrder) _then;

  @override
  $Res call({
    Object no = freezed,
    Object createDate = freezed,
    Object deliveryNote = freezed,
    Object black = freezed,
    Object milk = freezed,
    Object mix = freezed,
    Object phone = freezed,
    Object address = freezed,
    Object promoCode = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      no: no == freezed ? _value.no : no as int,
      createDate:
      createDate == freezed ? _value.createDate : createDate as DateTime,
      deliveryNote: deliveryNote == freezed
          ? _value.deliveryNote
          : deliveryNote as String,
      black: black == freezed ? _value.black : black as String,
      milk: milk == freezed ? _value.milk : milk as String,
      mix: mix == freezed ? _value.mix : mix as String,
      phone: phone == freezed ? _value.phone : phone as String,
      address: address == freezed ? _value.address : address as String,
      promoCode: promoCode == freezed ? _value.promoCode : promoCode as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$DeliveryOrderCopyWith<$Res>
    implements $DeliveryOrderCopyWith<$Res> {
  factory _$DeliveryOrderCopyWith(
          _DeliveryOrder value, $Res Function(_DeliveryOrder) then) =
      __$DeliveryOrderCopyWithImpl<$Res>;

  @override
  $Res call({@JsonKey(name: 'No.',
      fromJson: fromStringJsonToInt,
      toJson: toIntToStringJson) int no,
    @JsonKey(name: 'Created Date') DateTime createDate,
    @JsonKey(name: 'Delivery Note') String deliveryNote,
    @JsonKey(name: 'Cafe Đen Đá') String black,
    @JsonKey(name: 'Cafe Sữa Đá') String milk,
    @JsonKey(name: 'Bạc Sỉu') String mix,
    @JsonKey(name: 'Phone') String phone,
    @JsonKey(name: 'Address') String address,
    @JsonKey(name: 'Promo Code') String promoCode,
    @JsonKey(name: 'Name') String name});
}

class __$DeliveryOrderCopyWithImpl<$Res>
    extends _$DeliveryOrderCopyWithImpl<$Res>
    implements _$DeliveryOrderCopyWith<$Res> {
  __$DeliveryOrderCopyWithImpl(
      _DeliveryOrder _value, $Res Function(_DeliveryOrder) _then)
      : super(_value, (v) => _then(v as _DeliveryOrder));

  @override
  _DeliveryOrder get _value => super._value as _DeliveryOrder;

  @override
  $Res call({
    Object no = freezed,
    Object createDate = freezed,
    Object deliveryNote = freezed,
    Object black = freezed,
    Object milk = freezed,
    Object mix = freezed,
    Object phone = freezed,
    Object address = freezed,
    Object promoCode = freezed,
    Object name = freezed,
  }) {
    return _then(_DeliveryOrder(
      no: no == freezed ? _value.no : no as int,
      createDate:
      createDate == freezed ? _value.createDate : createDate as DateTime,
      deliveryNote: deliveryNote == freezed
          ? _value.deliveryNote
          : deliveryNote as String,
      black: black == freezed ? _value.black : black as String,
      milk: milk == freezed ? _value.milk : milk as String,
      mix: mix == freezed ? _value.mix : mix as String,
      phone: phone == freezed ? _value.phone : phone as String,
      address: address == freezed ? _value.address : address as String,
      promoCode: promoCode == freezed ? _value.promoCode : promoCode as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_DeliveryOrder implements _DeliveryOrder {
  _$_DeliveryOrder(
      {@required
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) this.no,
        @required @JsonKey(name: 'Created Date') this.createDate,
        @required @JsonKey(name: 'Delivery Note') this.deliveryNote,
        @required @JsonKey(name: 'Cafe Đen Đá') this.black,
        @required @JsonKey(name: 'Cafe Sữa Đá') this.milk,
        @required @JsonKey(name: 'Bạc Sỉu') this.mix,
        @required @JsonKey(name: 'Phone') this.phone,
        @required @JsonKey(name: 'Address') this.address,
        @JsonKey(name: 'Promo Code') this.promoCode,
        @required @JsonKey(name: 'Name') this.name})
      : assert(no != null),
        assert(createDate != null),
        assert(deliveryNote != null),
        assert(black != null),
        assert(milk != null),
        assert(mix != null),
        assert(phone != null),
        assert(address != null),
        assert(name != null);

  factory _$_DeliveryOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_DeliveryOrderFromJson(json);

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Created Date')
  final DateTime createDate;
  @override
  @JsonKey(name: 'Delivery Note')
  final String deliveryNote;
  @override
  @JsonKey(name: 'Cafe Đen Đá')
  final String black;
  @override
  @JsonKey(name: 'Cafe Sữa Đá')
  final String milk;
  @override
  @JsonKey(name: 'Bạc Sỉu')
  final String mix;
  @override
  @JsonKey(name: 'Phone')
  final String phone;
  @override
  @JsonKey(name: 'Address')
  final String address;
  @override
  @JsonKey(name: 'Promo Code')
  final String promoCode;
  @override
  @JsonKey(name: 'Name')
  final String name;

  @override
  String toString() {
    return 'DeliveryOrder(no: $no, createDate: $createDate, deliveryNote: $deliveryNote, black: $black, milk: $milk, mix: $mix, phone: $phone, address: $address, promoCode: $promoCode, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryOrder &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.createDate, createDate) ||
                const DeepCollectionEquality()
                    .equals(other.createDate, createDate)) &&
            (identical(other.deliveryNote, deliveryNote) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryNote, deliveryNote)) &&
            (identical(other.black, black) ||
                const DeepCollectionEquality().equals(other.black, black)) &&
            (identical(other.milk, milk) ||
                const DeepCollectionEquality().equals(other.milk, milk)) &&
            (identical(other.mix, mix) ||
                const DeepCollectionEquality().equals(other.mix, mix)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.promoCode, promoCode) ||
                const DeepCollectionEquality()
                    .equals(other.promoCode, promoCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(createDate) ^
      const DeepCollectionEquality().hash(deliveryNote) ^
      const DeepCollectionEquality().hash(black) ^
      const DeepCollectionEquality().hash(milk) ^
      const DeepCollectionEquality().hash(mix) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(promoCode) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$DeliveryOrderCopyWith<_DeliveryOrder> get copyWith =>
      __$DeliveryOrderCopyWithImpl<_DeliveryOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeliveryOrderToJson(this);
  }
}

abstract class _DeliveryOrder implements DeliveryOrder {
  factory _DeliveryOrder(
      {@required
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson) int no,
        @required @JsonKey(name: 'Created Date') DateTime createDate,
        @required @JsonKey(name: 'Delivery Note') String deliveryNote,
        @required @JsonKey(name: 'Cafe Đen Đá') String black,
        @required @JsonKey(name: 'Cafe Sữa Đá') String milk,
        @required @JsonKey(name: 'Bạc Sỉu') String mix,
        @required @JsonKey(name: 'Phone') String phone,
        @required @JsonKey(name: 'Address') String address,
        @JsonKey(name: 'Promo Code') String promoCode,
        @required @JsonKey(name: 'Name') String name}) = _$_DeliveryOrder;

  factory _DeliveryOrder.fromJson(Map<String, dynamic> json) =
      _$_DeliveryOrder.fromJson;

  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Created Date')
  DateTime get createDate;
  @override
  @JsonKey(name: 'Delivery Note')
  String get deliveryNote;
  @override
  @JsonKey(name: 'Cafe Đen Đá')
  String get black;
  @override
  @JsonKey(name: 'Cafe Sữa Đá')
  String get milk;
  @override
  @JsonKey(name: 'Bạc Sỉu')
  String get mix;
  @override
  @JsonKey(name: 'Phone')
  String get phone;
  @override
  @JsonKey(name: 'Address')
  String get address;
  @override
  @JsonKey(name: 'Promo Code')
  String get promoCode;
  @override
  @JsonKey(name: 'Name')
  String get name;
  @override
  _$DeliveryOrderCopyWith<_DeliveryOrder> get copyWith;
}
