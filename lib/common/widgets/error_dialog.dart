import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ErrorDialog extends StatelessWidget {
  final String title;
  final String content;

  const ErrorDialog({
    Key key,
    this.title,
    this.content,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = this.title ?? 'Lỗi!';
    final content = this.content ?? 'Có lỗi xảy ra. Vui lòng thử lại!';
    final confirm = 'Đóng';

    return Platform.isIOS
        ? CupertinoAlertDialog(
            title: Text(title),
            content: Text(content),
            actions: [
              FlatButton(
                onPressed: () => Navigator.pop(context),
                child: Text(confirm),
              )
            ],
          )
        : AlertDialog(
            title: Text(title),
            content: Text(content),
            actions: [
              FlatButton(
                onPressed: () => Navigator.pop(context),
                child: Text(confirm),
              )
            ],
          );
  }
}
