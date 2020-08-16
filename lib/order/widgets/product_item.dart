import 'package:Cafedy/common/dimen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../data/models/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;

  const ProductItem({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Container(
      child: Column(
        children: <Widget>[
          CachedNetworkImage(
            imageUrl: product.image,
            fit: BoxFit.cover,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                product.name,
                style: textTheme.headline5,
              ),
              SizedBox(width: Dimens.SMALL_SPACE),
            ],
          )
        ],
      ),
    );
  }
}
