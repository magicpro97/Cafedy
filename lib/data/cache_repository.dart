import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../app/app_bloc.dart';

class CacheRepository {
  final SharedPreferences _preferences;

  CacheRepository(this._preferences);

  AppStore getAppStore() {
    try {
      final data = _preferences.getString('APP_STORE');
      if (data == null) return null;
      return AppStore.fromJson(jsonDecode(data));
    } on Exception {
      return null;
    }
  }

  Future<bool> saveAppStore(Map<String, dynamic> json) {
    return _preferences.setString('APP_STORE', jsonEncode(json));
  }
}
