import 'package:flutter/material.dart';

import 'loading.dart';

class BaseScreen extends StatelessWidget {
  final bool isLoading;
  final Widget child;

  const BaseScreen({
    Key key,
    this.isLoading = false,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child,
        Positioned(
          top: 0,
          bottom: 0,
          left: 0,
          right: 0,
          child: Visibility(
            visible: isLoading,
            child: Container(
              alignment: Alignment.center,
              color: Colors.black.withOpacity(.3),
              child: loadingWidget(context),
            ),
          ),
        )
      ],
    );
  }
}
