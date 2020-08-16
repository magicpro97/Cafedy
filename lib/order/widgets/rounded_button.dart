import 'package:Cafedy/common/dimen.dart';
import 'package:flutter/material.dart';


class RoundedButton extends StatelessWidget {
  final String label;
  final Color backgroundColor;
  final Color textColor;
  final Color borderColor;
  final void Function() onPress;

  const RoundedButton({
    Key key,
    @required this.label,
    @required this.backgroundColor,
    @required this.textColor,
    this.borderColor,
    this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.fromLTRB(
          Dimens.NORMAL_SPACE, 0, Dimens.NORMAL_SPACE, Dimens.LARGE_SPACE),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(Dimens.NORMAL_SPACE),
        border: borderColor != null
            ? Border.all(width: 2.0, color: borderColor)
            : Border.all(width: 0),
      ),
      child: Material(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(Dimens.NORMAL_SPACE),
        child: InkWell(
          onTap: onPress,
          child: Center(
            child: Text(label, style: textTheme.button.apply(color: textColor)),
          ),
        ),
      ),
    );
  }
}
