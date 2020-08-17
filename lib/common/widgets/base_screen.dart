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
        Visibility(
          visible: isLoading,
          child: Container(
            alignment: Alignment.center,
            color: Colors.black.withOpacity(.3),
            child: loadingWidget(context),
          ),
        )
      ],
    );
  }
}
