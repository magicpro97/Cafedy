import 'package:flutter_money_formatter/flutter_money_formatter.dart';

extension Currency on num {
  String short() {
    final fmf = FlutterMoneyFormatter(amount: this.toDouble());
    return fmf.output.compactNonSymbol;
  }
}