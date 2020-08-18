import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/common/input_formatter/uppercase_formatter.dart';
import 'package:Cafedy/common/widgets/base_screen.dart';
import 'package:Cafedy/common/widgets/delivery_form.dart';
import 'package:Cafedy/common/widgets/error_dialog.dart';
import 'package:Cafedy/data/models/delivery_order.dart';
import 'package:Cafedy/data/models/product.dart';
import 'package:Cafedy/features/app/app_bloc.dart';
import 'package:Cafedy/features/daily_order/widgets/rounded_button.dart';
import 'package:Cafedy/features/delivery_order/delivery_order_bloc.dart';
import 'package:Cafedy/features/delivery_order/widgets/menu_order.dart';
import 'package:Cafedy/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DeliveryOrderScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final store = useState<AppStore>();
    final currentOrderNo = useState(0);
    final items = useState<Map<Product, int>>({});
    final address = useState('');
    final phone = useState('');
    final note = useState('');
    final promoCode = useState('');
    final name = useState('');

    final child = BlocBuilder<DeliveryOrderBloc, DeliveryOrderState>(
        cubit: context.bloc<DeliveryOrderBloc>(),
        builder: (context, state) {
          return BaseScreen(
            isLoading: state.maybeWhen(
              orElse: () => false,
              loading: () => true,
            ),
            child: Column(
              children: [
                MenuOrder(
                  products: store?.value?.products ?? [],
                  onMenuChange: (orderItems) => items.value = orderItems,
                ),
                DeliveryForm(
                  onAddressChange: (value) => address.value = value,
                  onNoteChange: (value) => note.value = value,
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
                    if (address.value.isEmpty ||
                        phone.value.isEmpty ||
                        name.value.isEmpty) return;

                    if (items.value.values.every((element) => element == 0)) {
                      showDialog(
                        context: context,
                        builder: (context) => ErrorDialog(
                          content: 'Bạn chưa chọn sản phẩm nào!',
                        ),
                      );
                    }

                    final blackKey = items.value.keys.firstWhere(
                      (element) => element.name == 'Cafe Đen Đá',
                      orElse: () => null,
                    );
                    final milkKey = items.value.keys.firstWhere(
                      (element) => element.name == 'Cafe Sữa Đá',
                      orElse: () => null,
                    );
                    final mixKey = items.value.keys.firstWhere(
                      (element) => element.name == 'Bạc Sỉu',
                      orElse: () => null,
                    );

                    if (currentOrderNo.value == 0) {
                      currentOrderNo.value =
                          DateTime.now().millisecondsSinceEpoch;

                      context.bloc<DeliveryOrderBloc>().add(
                            DeliveryOrderAction.submit(
                              DeliveryOrder(
                                no: currentOrderNo.value,
                                createDate: DateTime.now(),
                                black: blackKey != null
                                    ? items.value[blackKey].toString()
                                    : '0',
                                milk: milkKey != null
                                    ? items.value[milkKey].toString()
                                    : '0',
                                mix: mixKey != null
                                    ? items.value[blackKey]?.toString()
                                    : '0',
                                address: address.value,
                                phone: phone.value,
                                deliveryNote: note.value,
                                name: name.value,
                                promoCode: promoCode.value,
                              ),
                            ),
                          );
                    } else {
                      context.bloc<DeliveryOrderBloc>().add(
                            DeliveryOrderAction.update(
                              DeliveryOrder(
                                no: currentOrderNo.value,
                                createDate: DateTime.now(),
                                black: blackKey != null
                                    ? items.value[blackKey].toString()
                                    : '0',
                                milk: milkKey != null
                                    ? items.value[milkKey].toString()
                                    : '0',
                                mix: mixKey != null
                                    ? items.value[blackKey]?.toString()
                                    : '0',
                                address: address.value,
                                phone: phone.value,
                                deliveryNote: note.value,
                                name: name.value,
                                promoCode: promoCode.value,
                              ),
                            ),
                          );
                    }
                  },
                ),
                SizedBox(height: Dimens.LARGE_SPACE)
              ],
            ),
          );
        });

    return BlocListener<DeliveryOrderBloc, DeliveryOrderState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          error: (error) {
            showDialog(
              context: context,
              builder: (context) => ErrorDialog(),
            );
          },
          submitted: () {
            Navigator.pushNamed(context, Routes.RESULT_SCREEN);
          },
          loaded: (appStore) => store.value = appStore,
        );
      },
      child: SingleChildScrollView(
        child: child,
      ),
    );
  }
}
