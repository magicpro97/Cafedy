import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/constants.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AppTabBar extends PreferredSize {
  final Function onTabChange;

  AppTabBar({this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: Dimens.NORMAL_SPACE),
//          SvgPicture.asset(
//            ImagePaths.IC_LOGO,
//            fit: BoxFit.contain,
//            height: 24.0,
//          ),
//          SizedBox(height: Dimens.LARGE_SPACE),
          _TabBar(
            onTabChange: onTabChange,
          ),
          Divider(
            color: Colorz.TEXT_LIGHTEER,
            height: 0,
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(125.0);
}

enum Tab {
  EVERYDAY,
  DELIVERY,
  MORE,
}

class _TabBar extends HookWidget {
  final Function(Tab) onTabChange;

  _TabBar({this.onTabChange});

  @override
  Widget build(BuildContext context) {
    final currentTab = useState(Tab.EVERYDAY);

    return Table(
      children: [
        TableRow(children: [
          _TabItem(
            imagePath: ImagePaths.IC_EVERYDAY,
            title: 'Mỗi ngày',
            onPressed: () {
              currentTab.value = Tab.EVERYDAY;
              onTabChange?.call(Tab.EVERYDAY);
            },
            selected: currentTab.value == Tab.EVERYDAY,
            backgroundColor: Colorz.DARKER,
          ),
          _TabItem(
            imagePath: ImagePaths.IC_DELIVERY_NOW,
            title: 'Giao ngay',
            onPressed: () {
              currentTab.value = Tab.DELIVERY;
              onTabChange?.call(Tab.DELIVERY);
            },
            selected: currentTab.value == Tab.DELIVERY,
            backgroundColor: Colorz.TEXT_BLACK,
          ),
          _TabItem(
            imagePath: ImagePaths.IC_MORE,
            title: 'Thêm',
            onPressed: () {
              currentTab.value = Tab.MORE;
              onTabChange?.call(Tab.MORE);
            },
            selected: currentTab.value == Tab.MORE,
            backgroundColor: Colors.orange,
          ),
        ])
      ],
    );
  }
}

class _TabItem extends StatelessWidget {
  final String imagePath;
  final String title;
  final bool selected;
  final Function onPressed;
  final Color backgroundColor;

  const _TabItem({
    Key key,
    @required this.imagePath,
    @required this.title,
    this.selected = false,
    this.onPressed,
    this.backgroundColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final titleStyle = selected
        ? textTheme.subtitle1.copyWith(
            fontWeight: FontWeight.w500,
            color: Colorz.TEXT_BLACK,
          )
        : textTheme.subtitle1;

    return InkWell(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: Dimens.NORMAL_SPACE),
        child: Column(
          children: [
            CircleAvatar(
              radius: 28,
              child: Image.asset(imagePath),
              backgroundColor: backgroundColor,
            ),
            SizedBox(height: Dimens.NORMAL_SPACE),
            Text(
              title,
              style: titleStyle,
            ),
            SizedBox(height: Dimens.NORMAL_SPACE),
          ],
        ),
      ),
    );
  }
}
