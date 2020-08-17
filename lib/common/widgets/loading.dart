import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget loadingWidget(BuildContext context) => Container(
      height: MediaQuery.of(context).size.height,
      alignment: Alignment.center,
      child: Platform.isIOS
          ? CupertinoActivityIndicator()
          : CircularProgressIndicator(),
    );
