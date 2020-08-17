// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'daily_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DailyOrder _$DailyOrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

class _$DailyOrderTearOff {
  const _$DailyOrderTearOff();

  _Order call(
      {@JsonKey(name: 'Address')
          String address,
      @JsonKey(name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int amount,
      @required
      @JsonKey(name: 'Caffeine Level')
          String caffeineLevel,
      @required
      @JsonKey(name: 'Created Date')
          DateTime createDate,
      @JsonKey(name: 'Delivery Note')
          String deliveryNote,
      @required
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Order Note')
          String orderNote,
      @JsonKey(name: 'Package')
          String package,
      @JsonKey(name: 'Phone')
          String phone,
      @required
      @JsonKey(name: 'Product')
          String product,
      @required
      @JsonKey(name: 'Sweet Level')
          String sweetLevel}) {
    return _Order(
      address: address,
      amount: amount,
      caffeineLevel: caffeineLevel,
      createDate: createDate,
      deliveryNote: deliveryNote,
      no: no,
      orderNote: orderNote,
      package: package,
      phone: phone,
      product: product,
      sweetLevel: sweetLevel,
    );
  }
}

// ignore: unused_element
const $DailyOrder = _$DailyOrderTearOff();

mixin _$DailyOrder {
  @JsonKey(name: 'Address')
  String get address;
  @JsonKey(
      name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get amount;
  @JsonKey(name: 'Caffeine Level')
  String get caffeineLevel;
  @JsonKey(name: 'Created Date')
  DateTime get createDate;
  @JsonKey(name: 'Delivery Note')
  String get deliveryNote;
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @JsonKey(name: 'Order Note')
  String get orderNote;
  @JsonKey(name: 'Package')
  String get package;
  @JsonKey(name: 'Phone')
  String get phone;
  @JsonKey(name: 'Product')
  String get product;
  @JsonKey(name: 'Sweet Level')
  String get sweetLevel;

  Map<String, dynamic> toJson();
  $DailyOrderCopyWith<DailyOrder> get copyWith;
}

abstract class $DailyOrderCopyWith<$Res> {
  factory $DailyOrderCopyWith(
          DailyOrder value, $Res Function(DailyOrder) then) =
      _$DailyOrderCopyWithImpl<$Res>;

  $Res call(
      {@JsonKey(name: 'Address')
          String address,
      @JsonKey(name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int amount,
      @JsonKey(name: 'Caffeine Level')
          String caffeineLevel,
      @JsonKey(name: 'Created Date')
          DateTime createDate,
      @JsonKey(name: 'Delivery Note')
          String deliveryNote,
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          int no,
      @JsonKey(name: 'Order Note')
          String orderNote,
      @JsonKey(name: 'Package')
          String package,
      @JsonKey(name: 'Phone')
          String phone,
      @JsonKey(name: 'Product')
          String product,
      @JsonKey(name: 'Sweet Level')
          String sweetLevel});
}

class _$DailyOrderCopyWithImpl<$Res> implements $DailyOrderCopyWith<$Res> {
  _$DailyOrderCopyWithImpl(this._value, this._then);

  final DailyOrder _value;
  // ignore: unused_field
  final $Res Function(DailyOrder) _then;

  @override
  $Res call({
    Object address = freezed,
    Object amount = freezed,
    Object caffeineLevel = freezed,
    Object createDate = freezed,
    Object deliveryNote = freezed,
    Object no = freezed,
    Object orderNote = freezed,
    Object package = freezed,
    Object phone = freezed,
    Object product = freezed,
    Object sweetLevel = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed ? _value.address : address as String,
      amount: amount == freezed ? _value.amount : amount as int,
      caffeineLevel: caffeineLevel == freezed
          ? _value.caffeineLevel
          : caffeineLevel as String,
      createDate:
          createDate == freezed ? _value.createDate : createDate as DateTime,
      deliveryNote: deliveryNote == freezed
          ? _value.deliveryNote
          : deliveryNote as String,
      no: no == freezed ? _value.no : no as int,
      orderNote: orderNote == freezed ? _value.orderNote : orderNote as String,
      package: package == freezed ? _value.package : package as String,
      phone: phone == freezed ? _value.phone : phone as String,
      product: product == freezed ? _value.product : product as String,
      sweetLevel:
          sweetLevel == freezed ? _value.sweetLevel : sweetLevel as String,
    ));
  }
}

abstract class _$OrderCopyWith<$Res> implements $DailyOrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
  __$OrderCopyWithImpl<$Res>;

  @override
  $Res call({@JsonKey(name: 'Address') String address,
    @JsonKey(name: 'Amount',
        fromJson: fromStringJsonToInt,
        toJson: toIntToStringJson) int amount,
    @JsonKey(name: 'Caffeine Level') String caffeineLevel,
    @JsonKey(name: 'Created Date') DateTime createDate,
    @JsonKey(name: 'Delivery Note') String deliveryNote,
    @JsonKey(name: 'No.',
        fromJson: fromStringJsonToInt,
        toJson: toIntToStringJson) int no,
    @JsonKey(name: 'Order Note') String orderNote,
    @JsonKey(name: 'Package') String package,
      @JsonKey(name: 'Phone')
          String phone,
      @JsonKey(name: 'Product')
          String product,
      @JsonKey(name: 'Sweet Level')
          String sweetLevel});
}

class __$OrderCopyWithImpl<$Res> extends _$DailyOrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object address = freezed,
    Object amount = freezed,
    Object caffeineLevel = freezed,
    Object createDate = freezed,
    Object deliveryNote = freezed,
    Object no = freezed,
    Object orderNote = freezed,
    Object package = freezed,
    Object phone = freezed,
    Object product = freezed,
    Object sweetLevel = freezed,
  }) {
    return _then(_Order(
      address: address == freezed ? _value.address : address as String,
      amount: amount == freezed ? _value.amount : amount as int,
      caffeineLevel: caffeineLevel == freezed
          ? _value.caffeineLevel
          : caffeineLevel as String,
      createDate:
          createDate == freezed ? _value.createDate : createDate as DateTime,
      deliveryNote: deliveryNote == freezed
          ? _value.deliveryNote
          : deliveryNote as String,
      no: no == freezed ? _value.no : no as int,
      orderNote: orderNote == freezed ? _value.orderNote : orderNote as String,
      package: package == freezed ? _value.package : package as String,
      phone: phone == freezed ? _value.phone : phone as String,
      product: product == freezed ? _value.product : product as String,
      sweetLevel:
          sweetLevel == freezed ? _value.sweetLevel : sweetLevel as String,
    ));
  }
}

@JsonSerializable()
class _$_Order with DiagnosticableTreeMixin implements _Order {
  _$_Order(
      {@JsonKey(name: 'Address')
          this.address,
      @JsonKey(name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.amount,
      @required
      @JsonKey(name: 'Caffeine Level')
          this.caffeineLevel,
      @required
      @JsonKey(name: 'Created Date')
          this.createDate,
      @JsonKey(name: 'Delivery Note')
          this.deliveryNote,
      @required
      @JsonKey(name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
          this.no,
      @JsonKey(name: 'Order Note')
          this.orderNote,
      @JsonKey(name: 'Package')
          this.package,
      @JsonKey(name: 'Phone')
          this.phone,
      @required
      @JsonKey(name: 'Product')
          this.product,
      @required
      @JsonKey(name: 'Sweet Level')
          this.sweetLevel})
      : assert(caffeineLevel != null),
        assert(createDate != null),
        assert(no != null),
        assert(product != null),
        assert(sweetLevel != null);

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

  @override
  @JsonKey(name: 'Address')
  final String address;
  @override
  @JsonKey(
      name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int amount;
  @override
  @JsonKey(name: 'Caffeine Level')
  final String caffeineLevel;
  @override
  @JsonKey(name: 'Created Date')
  final DateTime createDate;
  @override
  @JsonKey(name: 'Delivery Note')
  final String deliveryNote;
  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  final int no;
  @override
  @JsonKey(name: 'Order Note')
  final String orderNote;
  @override
  @JsonKey(name: 'Package')
  final String package;
  @override
  @JsonKey(name: 'Phone')
  final String phone;
  @override
  @JsonKey(name: 'Product')
  final String product;
  @override
  @JsonKey(name: 'Sweet Level')
  final String sweetLevel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyOrder(address: $address, amount: $amount, caffeineLevel: $caffeineLevel, createDate: $createDate, deliveryNote: $deliveryNote, no: $no, orderNote: $orderNote, package: $package, phone: $phone, product: $product, sweetLevel: $sweetLevel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'DailyOrder'))..add(
        DiagnosticsProperty('address', address))..add(
        DiagnosticsProperty('amount', amount))..add(
        DiagnosticsProperty('caffeineLevel', caffeineLevel))..add(
        DiagnosticsProperty('createDate', createDate))..add(
        DiagnosticsProperty('deliveryNote', deliveryNote))..add(
        DiagnosticsProperty('no', no))..add(
        DiagnosticsProperty('orderNote', orderNote))..add(
        DiagnosticsProperty('package', package))..add(
        DiagnosticsProperty('phone', phone))..add(
        DiagnosticsProperty('product', product))..add(
        DiagnosticsProperty('sweetLevel', sweetLevel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.caffeineLevel, caffeineLevel) ||
                const DeepCollectionEquality()
                    .equals(other.caffeineLevel, caffeineLevel)) &&
            (identical(other.createDate, createDate) ||
                const DeepCollectionEquality()
                    .equals(other.createDate, createDate)) &&
            (identical(other.deliveryNote, deliveryNote) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryNote, deliveryNote)) &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.orderNote, orderNote) ||
                const DeepCollectionEquality()
                    .equals(other.orderNote, orderNote)) &&
            (identical(other.package, package) ||
                const DeepCollectionEquality()
                    .equals(other.package, package)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.sweetLevel, sweetLevel) ||
                const DeepCollectionEquality()
                    .equals(other.sweetLevel, sweetLevel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(caffeineLevel) ^
      const DeepCollectionEquality().hash(createDate) ^
      const DeepCollectionEquality().hash(deliveryNote) ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(orderNote) ^
      const DeepCollectionEquality().hash(package) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(sweetLevel);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements DailyOrder {
  factory _Order({@JsonKey(name: 'Address') String address,
    @JsonKey(name: 'Amount',
        fromJson: fromStringJsonToInt,
        toJson: toIntToStringJson) int amount,
    @required @JsonKey(name: 'Caffeine Level') String caffeineLevel,
    @required @JsonKey(name: 'Created Date') DateTime createDate,
    @JsonKey(name: 'Delivery Note') String deliveryNote,
    @required @JsonKey(name: 'No.',
        fromJson: fromStringJsonToInt,
        toJson: toIntToStringJson) int no,
    @JsonKey(name: 'Order Note') String orderNote,
    @JsonKey(name: 'Package') String package,
      @JsonKey(name: 'Phone')
          String phone,
      @required
      @JsonKey(name: 'Product')
          String product,
      @required
      @JsonKey(name: 'Sweet Level')
          String sweetLevel}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  @JsonKey(name: 'Address')
  String get address;
  @override
  @JsonKey(
      name: 'Amount', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get amount;
  @override
  @JsonKey(name: 'Caffeine Level')
  String get caffeineLevel;
  @override
  @JsonKey(name: 'Created Date')
  DateTime get createDate;
  @override
  @JsonKey(name: 'Delivery Note')
  String get deliveryNote;
  @override
  @JsonKey(
      name: 'No.', fromJson: fromStringJsonToInt, toJson: toIntToStringJson)
  int get no;
  @override
  @JsonKey(name: 'Order Note')
  String get orderNote;
  @override
  @JsonKey(name: 'Package')
  String get package;
  @override
  @JsonKey(name: 'Phone')
  String get phone;
  @override
  @JsonKey(name: 'Product')
  String get product;
  @override
  @JsonKey(name: 'Sweet Level')
  String get sweetLevel;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}
