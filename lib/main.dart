import 'package:Cafedy/app/app.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final preferences = await SharedPreferences.getInstance();
  final dio = Dio()
    ..interceptors.add(
      LogInterceptor(
        request: true,
        requestBody: true,
        error: true,
        responseBody: true,
      ),
    );

  runApp(MyApp(
    sharedPreferences: preferences,
    dio: dio,
  ));
}
