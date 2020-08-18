import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/common/input_formatter/uppercase_formatter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../common/widgets/delivery_form.dart';
import '../../../data/models/caffeine_level.dart';
import '../../../data/models/daily_order.dart';
import '../../../data/models/option.dart';
import '../../../data/models/order_type.dart';
import '../../../data/models/package.dart';
import '../../../data/models/product.dart';
import '../../../data/models/sweet_level.dart';
import 'option_selector.dart';
import 'order_type_selector.dart';
import 'product_slider.dart';
import 'rounded_button.dart';

class OrderForm extends HookWidget {
  final List<OrderType> orderTypes;
  final List<Product> products;
  final List<Package> packages;
  final List<CaffeineLevel> caffeineLevels;
  final List<SweetLevel> sweetLevels;
  final Function(DailyOrder) onSubmitOrder;
  final Function(DailyOrder) onUpdateOrder;

  OrderForm({
    @required this.orderTypes,
    @required this.products,
    @required this.packages,
    @required this.caffeineLevels,
    @required this.sweetLevels,
    this.onSubmitOrder,
    this.onUpdateOrder,
  });

  @override
  Widget build(BuildContext context) {
    final currentOrderNo = useState(0);
    final selectedProduct =
        useState(products.isNotEmpty ? products.first : null);
    final selectedType =
        useState(orderTypes.isNotEmpty ? orderTypes.first : null);
    final sweetLevel = useState<SweetLevel>(null);
    final caffeineLevel = useState<CaffeineLevel>(null);
    final orderNote = useState('');
    final package = useState<Package>(null);
    final amount = useState(1);
    final phone = useState('');
    final address = useState('');
    final deliveryNote = useState('');
    final promoCode = useState('');
    final name = useState('');

    final typeOptions =
        orderTypes.where((e) => e.active).map((e) => Option(e.name)).toList();

    return Container(
      child: Column(
        children: <Widget>[
          ProductSlider(
            products: products,
            onProductChange: (index) {
              if (products[index].type != selectedProduct.value?.type) {
                package.value = null;
              }
              selectedProduct.value = products[index];
            },
          ),
          OptionSelector(
            onCaffeineLevelChange: (index) =>
                caffeineLevel.value = caffeineLevels[index],
            onSweetLevelChange: (index) =>
                sweetLevel.value = sweetLevels[index],
            onNoteChange: (value) => orderNote.value = value,
            sweetOptions: sweetLevels.map((e) => Option(e.name)).toList(),
            caffeineOptions: caffeineLevels.map((e) => Option(e.name)).toList(),
          ),
          OrderTypeSelector(
            types: typeOptions,
            selectedType: typeOptions.isNotEmpty ? typeOptions.first : null,
            packages: packages,
            selectedPackage: package.value,
            onOptionChange: (index) => selectedType.value = orderTypes[index],
            onPackageChange: (index) => package.value = packages[index],
            onCounterChange: (value) => amount.value = value,
          ),
          DeliveryForm(
            onNoteChange: (value) => deliveryNote.value = value,
            onAddressChange: (value) => address.value = value,
            onPhoneChange: (value) => phone.value = value,
            onReceiverNameChange: (value) => name.value = value,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(
              Dimens.LARGE_SPACE,
              0,
              Dimens.LARGE_SPACE,
              Dimens.LARGE_SPACE,
            ),
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: 'Nhập mã khuyến mãi',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) => promoCode.value = value,
              inputFormatters: [
                UpperCaseFormatter(),
              ],
            ),
          ),
          RoundedButton(
            label: 'Gửi',
            backgroundColor: Colorz.DARKER,
            textColor: Colors.white,
            onPress: () {
              if (caffeineLevel.value == null ||
                  address.value
                      .trim()
                      .isEmpty ||
                  phone.value
                      .trim()
                      .isEmpty ||
                  name.value
                      .trim()
                      .isEmpty) return;

              if (selectedType.value.type == OType.PACKAGE &&
                  package.value == null) return;

              if (currentOrderNo.value == 0) {
                currentOrderNo.value = DateTime.now().millisecondsSinceEpoch;
                onSubmitOrder?.call(DailyOrder(
                  address: address.value,
                  caffeineLevel: caffeineLevel.value.name,
                  createDate: DateTime.now(),
                  no: currentOrderNo.value,
                  phone: phone.value,
                  product: selectedProduct.value.name,
                  sweetLevel: sweetLevel.value.name,
                  amount: amount.value,
                  deliveryNote: deliveryNote.value,
                  orderNote: orderNote.value,
                  package: package.value.name,
                  name: name.value,
                  promoCode: promoCode.value,
                ));
              } else {
                onUpdateOrder?.call(DailyOrder(
                  address: address.value,
                  caffeineLevel: caffeineLevel.value.name,
                  createDate: DateTime.now(),
                  no: currentOrderNo.value,
                  phone: phone.value,
                  product: selectedProduct.value.name,
                  sweetLevel: sweetLevel.value.name,
                  amount: amount.value,
                  deliveryNote: deliveryNote.value,
                  orderNote: orderNote.value,
                  package: package.value.name,
                  name: name.value,
                  promoCode: promoCode.value,
                ));
              }
            },
          ),
        ],
      ),
    );
  }
}
