import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class GlassCounter extends HookWidget {
  final void Function(int) onCounterChange;

  GlassCounter({Key key, this.onCounterChange});

  @override
  Widget build(BuildContext context) {
    final counter = useState(1);

    return Container(
      margin: const EdgeInsets.all(Dimens.NORMAL_SPACE),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text('Số lượng ly'),
          SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                _SquareRoundedButton(
                  iconString: '-',
                  onTap: () {
                    if (counter.value > 1) {
                      counter.value = counter.value - 1;
                      onCounterChange?.call(--counter.value);
                    }
                  },
                ),
                Center(
                    child: Text(
                  counter.value.toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )),
                _SquareRoundedButton(
                  iconString: '+',
                  onTap: () {
                    counter.value = counter.value + 1;
                    onCounterChange?.call(counter.value);
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _SquareRoundedButton extends StatelessWidget {
  final void Function() onTap;
  final String iconString;

  const _SquareRoundedButton({Key key, this.onTap, @required this.iconString})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimens.NORMAL_SPACE),
                border: Border.all(color: Colorz.BG_DARKEER)),
          ),
          Text(
            iconString,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w300,
            ),
          )
        ],
      ),
    );
  }
}
