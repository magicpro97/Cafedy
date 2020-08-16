import 'package:Cafedy/common/constants.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: Network.MORE_URL,
    );
  }
}
