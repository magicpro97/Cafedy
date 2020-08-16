import 'dart:io';

import 'package:Cafedy/features/app/app_bloc.dart';
import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    final appBloc = BlocProvider.of<AppBloc>(context);

    appBloc.state.maybeWhen(
      initial: () => appBloc.add(AppAction.checkUpdate()),
      orElse: () {},
    );

    return BlocListener<AppBloc, AppState>(
      cubit: appBloc,
      listener: (context, state) {
        state.maybeWhen(
          loaded: () {
            Navigator.of(context)
                .pushNamedAndRemoveUntil(Routes.MAIN_SCREEN, (route) => true);
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        body: Container(
          color: Colorz.DARKER,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/images/logo.png'),
              SizedBox(height: Dimens.NORMAL_SPACE),
              BlocBuilder<AppBloc, AppState>(
                builder: (_, state) {
                  return state.maybeWhen(
                      initial: () => Container(),
                      orElse: () => Platform.isIOS
                          ? CupertinoActivityIndicator()
                          : CircularProgressIndicator());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
