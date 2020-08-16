import 'package:Cafedy/common/dimen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../data/models/product.dart';
import 'indicator.dart';
import 'product_item.dart';

class ProductSlider extends HookWidget {
  final List<Product> products;
  final void Function(int) onProductChange;

  const ProductSlider({Key key, @required this.products, this.onProductChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _currentProductIndex = useState(0);

    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          CarouselSlider(
            options: CarouselOptions(
                height: 350.0,
                autoPlay: false,
                onPageChanged: (index, reason) {
                  _currentProductIndex.value = index;
                  onProductChange?.call(index);
                }),
            items: products.map((product) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      margin:
                          EdgeInsets.symmetric(horizontal: Dimens.NORMAL_SPACE),
                      decoration: BoxDecoration(color: Colors.white),
                      child: ProductItem(
                        product: product,
                      ));
                },
              );
            }).toList(),
          ),
          Indicator(
            size: products.length,
            selectedIndex: _currentProductIndex.value,
          ),
        ],
      ),
    );
  }
}
