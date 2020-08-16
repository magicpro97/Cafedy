import 'package:Cafedy/common/colorz.dart';
import 'package:flutter/material.dart';


class Indicator extends StatelessWidget {
  final int size;
  final int selectedIndex;

  const Indicator({Key key, this.selectedIndex = 0, this.size = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 16,
      alignment: Alignment.center,
      child: ListView.builder(
        itemBuilder: (_, index) => Icon(
          Icons.lens,
          color: selectedIndex == index
              ? Colorz.SELECTED_INDICATOR
              : Colorz.INDICATOR,
          size: 16,
        ),
        itemCount: size,
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
      ),
    );
  }
}
