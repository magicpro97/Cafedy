import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/data/models/option.dart';
import 'package:Cafedy/order/widgets/form_wrapper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';


class OptionSelector extends HookWidget {
  final List<Option> caffeineOptions;
  final List<Option> sweetOptions;
  final void Function(int) onCaffeineLevelChange;
  final void Function(int) onSweetLevelChange;
  final void Function(String) onNoteChange;

  const OptionSelector({
    Key key,
    @required this.caffeineOptions,
    @required this.sweetOptions,
    this.onCaffeineLevelChange,
    this.onSweetLevelChange,
    this.onNoteChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isCaffeineLevelValid = useState(false);
    final isSweetLevelValid = useState(false);

    return FormWrapper(
      title: 'Điều chỉnh gu',
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _Selector(
            title: 'Chọn mức Caffeine',
            options: caffeineOptions,
            onOptionChange: (option) {
              final index = caffeineOptions.indexOf(option);
              onCaffeineLevelChange(index);
              isCaffeineLevelValid.value = index > -1;
            },
            errorText:
                isCaffeineLevelValid.value ? null : 'Hãy chọn mức cà phê',
          ),
          _Selector(
            title: 'Chọn độ ngọt',
            options: sweetOptions,
            onOptionChange: (option) {
              final index = sweetOptions.indexOf(option);
              onSweetLevelChange(index);
              isSweetLevelValid.value = index > -1;
            },
            errorText: isSweetLevelValid.value ? null : 'Hãy chọn lượng sữa',
          ),
          Container(
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Ghi chú thêm về cách pha cho gu của bạn',
                border: OutlineInputBorder(),
              ),
              onChanged: onNoteChange,
            ),
          ),
        ],
      ),
    );
  }
}

class _Selector extends HookWidget {
  final String title;
  final List<Option> options;
  final void Function(Option) onOptionChange;
  final String errorText;

  const _Selector({
    Key key,
    @required this.title,
    @required this.options,
    this.onOptionChange,
    this.errorText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final currentSelectedIndex = useState(-1);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: Dimens.LARGE_SPACE),
      child: Column(
        children: <Widget>[
          Text(
            title,
            style: textTheme.bodyText1,
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          Wrap(
            direction: Axis.horizontal,
            children: options
                .map(
                  (e) => InkWell(
                    child: _OptionItem(
                      label: e.name,
                      selected:
                          currentSelectedIndex.value == options.indexOf(e),
                    ),
                    onTap: () {
                      currentSelectedIndex.value = options.indexOf(e);
                      onOptionChange?.call(e);
                    },
                  ),
                )
                .toList(),
            spacing: Dimens.NORMAL_SPACE,
          ),
          if (errorText != null)
            Padding(
              padding: const EdgeInsets.all(Dimens.NORMAL_SPACE),
              child: Text(
                errorText,
                style: TextStyle(color: Colors.red),
              ),
            )
        ],
      ),
    );
  }
}

class _OptionItem extends StatelessWidget {
  final String label;
  final bool selected;

  const _OptionItem({
    Key key,
    this.selected = false,
    @required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: Dimens.LARGE_SPACE,
        vertical: Dimens.NORMAL_SPACE,
      ),
      decoration: BoxDecoration(
        color: selected ? Colorz.DARKER : Colorz.BG,
        borderRadius: const BorderRadius.all(
          const Radius.circular(Dimens.LARGE_SPACE),
        ),
        border: Border.all(color: Colorz.BG_DARKEER),
      ),
      child: Text(
        label,
        style: textTheme.bodyText1.apply(
          color: selected ? Colors.white : Colorz.TEXT,
        ),
      ),
    );
  }
}
