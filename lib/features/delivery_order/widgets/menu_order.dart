import 'package:Cafedy/common/constants.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/common/extension.dart';
import 'package:Cafedy/data/models/product.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class MenuOrder extends HookWidget {
  final List<Product> products;
  final Function(Map<Product, int>) onMenuChange;

  const MenuOrder({
    Key key,
    @required this.products,
    this.onMenuChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final order = useState<Map<Product, int>>({});

    final menuItem = products
        .map((e) => _MenuItem(
              product: e,
              onCounterChange: (counter) {
                order.value[e] = counter[e];
                onMenuChange?.call(order.value);
              },
            ))
        .toList();

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: menuItem,
    );
  }
}

class _MenuItem extends HookWidget {
  final Function(Map<Product, int>) onCounterChange;
  final Product product;

  _MenuItem({
    @required this.product,
    this.onCounterChange,
  });

  @override
  Widget build(BuildContext context) {
    final counter = useState(0);
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: [
        CachedNetworkImage(
          imageUrl: product.image,
          width: 150,
          height: 150,
          fit: BoxFit.contain,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(product.name, style: textTheme.headline6),
                SizedBox(width: Dimens.NORMAL_SPACE),
                Text(
                  product.price.short(),
                  style: textTheme.subtitle1,
                ),
              ],
            ),
            SizedBox(height: Dimens.NORMAL_SPACE),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    if (counter.value > 0) {
                      counter.value = counter.value - 1;
                      onCounterChange?.call({product: counter.value});
                    }
                  },
                  child: Image.asset(ImagePaths.IC_SUBTRACT),
                ),
                SizedBox(width: Dimens.LARGE_SPACE),
                Text(counter.value.toString()),
                SizedBox(width: Dimens.LARGE_SPACE),
                InkWell(
                  onTap: () {
                    counter.value = counter.value + 1;
                    onCounterChange?.call({product: counter.value});
                  },
                  child: Image.asset(ImagePaths.IC_ADD),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
