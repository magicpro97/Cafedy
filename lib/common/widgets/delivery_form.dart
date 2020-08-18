import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/features/daily_order/widgets/form_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DeliveryForm extends HookWidget {
  final void Function(String) onPhoneChange;
  final void Function(String) onAddressChange;
  final void Function(String) onNoteChange;
  final void Function(String) onReceiverNameChange;

  const DeliveryForm({
    Key key,
    this.onPhoneChange,
    this.onAddressChange,
    this.onNoteChange,
    this.onReceiverNameChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isReceiverNameValid = useState(false);
    final isPhoneValid = useState(false);
    final isAddressValid = useState(false);

    return FormWrapper(
      title: 'Địa chỉ giao cà phê',
      child: Column(
        children: <Widget>[
          SizedBox(height: Dimens.XLARGE_SPACE),
          Container(
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Tên người nhận',
                border: OutlineInputBorder(),
                errorText: isReceiverNameValid.value ? null : '*Bắt buộc',
              ),
              onChanged: (value) {
                onReceiverNameChange?.call(value);
                isReceiverNameValid.value = value.isNotEmpty;
              },
            ),
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          Container(
            color: Colors.white,
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: 'Số điện thoại người nhận',
                border: OutlineInputBorder(),
                errorText: isPhoneValid.value ? null : '*Bắt buộc',
              ),
              onChanged: (value) {
                onPhoneChange?.call(value);
                isPhoneValid.value = value.isNotEmpty;
              },
            ),
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          Container(
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Địa chỉ nhận cafe',
                border: OutlineInputBorder(),
                errorText: isAddressValid.value ? null : '*Bắt buộc',
              ),
              onChanged: (value) {
                onAddressChange?.call(value);
                isAddressValid.value = value.isNotEmpty;
              },
            ),
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          Container(
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Ghi chú',
                border: OutlineInputBorder(),
              ),
              onChanged: onNoteChange,
            ),
          ),
          SizedBox(height: Dimens.SMALL_SPACE),
        ],
      ),
    );
  }
}
