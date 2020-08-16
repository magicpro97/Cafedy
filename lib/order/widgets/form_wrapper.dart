import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';


class FormWrapper extends HookWidget {
  final String title;
  final Widget child;

  FormWrapper({@required this.child, @required this.title});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final collapsed = useState(false);
    final controller = useAnimationController(
        duration: Duration(milliseconds: 300), initialValue: 1);
    final animation =
        CurvedAnimation(parent: controller, curve: Curves.fastOutSlowIn);

    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(
        horizontal: Dimens.NORMAL_SPACE,
        vertical: Dimens.LARGE_SPACE,
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: Dimens.NORMAL_SPACE,
        vertical: Dimens.LARGE_SPACE,
      ),
      decoration: const BoxDecoration(
        color: Colorz.BG_DARKER,
        borderRadius: const BorderRadius.all(
          const Radius.circular(Dimens.NORMAL_SPACE),
        ),
      ),
      child: Column(
        children: <Widget>[
          InkWell(
            onTap: () {
              if (collapsed.value) {
                controller.forward();
              } else {
                controller.reverse();
              }
              FocusScope.of(context).requestFocus(FocusNode());
              collapsed.value = !collapsed.value;
            },
            child: Stack(
              alignment: Alignment.center,
              children: [
                Text(
                  title,
                  style: textTheme.headline5.apply(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Icon(Icons.keyboard_arrow_down),
                ),
              ],
            ),
          ),
          SizeTransition(
            axisAlignment: 1,
            sizeFactor: animation,
            child: child,
          ),
        ],
      ),
    );
  }
}
