import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/data/cache_repository.dart';
import 'package:Cafedy/data/cafedy_client.dart';
import 'package:Cafedy/order/screens/order/order_bloc.dart';
import 'package:Cafedy/order/screens/order/order_screen.dart';
import 'package:Cafedy/order/screens/result_screen.dart';
import 'package:Cafedy/routes.dart';
import 'package:Cafedy/app/app_bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../splash_screen.dart';

class MyApp extends StatelessWidget {
  final SharedPreferences sharedPreferences;
  final Dio dio;

  const MyApp({Key key, this.sharedPreferences, this.dio}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (_) => CacheRepository(sharedPreferences)),
        RepositoryProvider(create: (_) => CafedyClient(dio)),
      ],
      child: BlocProvider(
        create: (context) {
          final client = RepositoryProvider.of<CafedyClient>(context);
          final cache = RepositoryProvider.of<CacheRepository>(context);

          return AppBloc(client, cache);
        },
        child: MaterialApp(
          title: 'Cafedy',
          theme: ThemeData(
            primaryColor: Colorz.MAIN,
            accentColor: Colorz.DARKER,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            textTheme: TextTheme(
              headline5: TextStyle(color: Colorz.MAIN),
              subtitle1: TextStyle(color: Colorz.TEXT_LIGHTER),
            ),
            backgroundColor: Colors.white,
            canvasColor: Colors.white,
          ),
          initialRoute: Routes.SPLASH_SCREEN,
          routes: {
            Routes.SPLASH_SCREEN: (_) => SplashScreen(),
            Routes.ORDER_SCREEN: (_) => BlocProvider(
                  create: (context) {
                    final client = RepositoryProvider.of<CafedyClient>(context);
                    final cache =
                        RepositoryProvider.of<CacheRepository>(context);

                    return OrderBloc(client, cache);
                  },
                  child: OrderScreen(),
                ),
            Routes.RESULT_SCREEN: (_) => ResultScreen(),
          },
        ),
      ),
    );
  }
}
