import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../data/models/option.dart';
import '../../data/models/package.dart';
import '../../order/widgets/glass_counter.dart';

class OrderTypeSelector extends HookWidget {
  final List<Option> types;
  final void Function(int) onOptionChange;
  final void Function(int) onCounterChange;
  final void Function(int) onPackageChange;
  final List<Package> packages;
  final Package selectedPackage;
  final Option selectedType;

  OrderTypeSelector({
    @required this.packages,
    this.onOptionChange,
    @required this.types,
    this.onCounterChange,
    this.onPackageChange,
    this.selectedPackage,
    this.selectedType,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(height: Dimens.LARGE_SPACE),
          Text(
            'Đặt theo',
            style: textTheme.headline5.apply(color: Colors.black),
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          _TabGroup(
            tabButtons: types
                .map(
                  (e) => _TabButton(
                      label: e.name,
                      selected: selectedType == e,
                      onTap: () {
                        onOptionChange?.call(types.indexOf(e));
                      }),
                )
                .toList(),
          ),
          SizedBox(height: Dimens.LARGE_SPACE),
          if (selectedType == null || selectedType == types[0])
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(left: Dimens.NORMAL_SPACE),
                  height: 201,
                  child: ListView.builder(
                      itemBuilder: (_, index) => _PackageItem(
                            package: packages[index],
                            selected: packages[index] == selectedPackage,
                            onPackageChange: (package) {
                              onPackageChange?.call(index);
                            },
                          ),
                      itemCount: packages.length,
                      scrollDirection: Axis.horizontal),
                ),
                Padding(
                  padding: const EdgeInsets.all(Dimens.NORMAL_SPACE),
                  child: Text(
                    selectedPackage == null ? 'Hãy chọn gói bạn thích' : '',
                    style: TextStyle(color: Colors.red),
                  ),
                )
              ],
            )
          else
            Container(
              child: GlassCounter(
                onCounterChange: onCounterChange,
              ),
            )
        ],
      ),
    );
  }
}

class _PackageItem extends StatelessWidget {
  final Package package;
  final bool selected;
  final void Function(Package) onPackageChange;

  const _PackageItem(
      {Key key,
      @required this.package,
      this.selected = false,
      this.onPackageChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPackageChange?.call(package);
      },
      child: Padding(
        padding: const EdgeInsets.all(Dimens.NORMAL_SPACE),
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.circular(Dimens.LARGE_SPACE)),
                      border: Border.all(
                          color: Colorz.DARKER, width: selected ? 2.0 : 0.0)),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.all(Radius.circular(Dimens.LARGE_SPACE)),
                    child: CachedNetworkImage(
                      imageUrl: package.image,
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: Dimens.NORMAL_SPACE),
                Text(package.name),
              ],
            ),
            if (selected)
              Container(
                width: 150,
                padding: const EdgeInsets.only(
                  top: Dimens.NORMAL_SPACE,
                  left: Dimens.NORMAL_SPACE,
                ),
                alignment: Alignment.topRight,
                child: Icon(Icons.check_circle, color: Colorz.DARKER),
              ),
          ],
        ),
      ),
    );
  }
}

class _TabGroup extends StatelessWidget {
  final List<_TabButton> tabButtons;

  const _TabGroup({Key key, @required this.tabButtons}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        children: tabButtons,
        spacing: Dimens.LARGE_SPACE,
        direction: Axis.horizontal,
      ),
    );
  }
}

class _TabButton extends StatelessWidget {
  final bool selected;
  final String label;
  final void Function() onTap;

  const _TabButton(
      {Key key, this.selected = false, @required this.label, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: Dimens.LARGE_SPACE,
          vertical: Dimens.NORMAL_SPACE,
        ),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: selected ? Colorz.DARKEER : Colors.white,
              width: 2.0,
            ),
          ),
        ),
        child: Text(label,
            style: textTheme.bodyText1
                .apply(color: selected ? Colorz.DARKEER : Colors.black)),
      ),
    );
  }
}
