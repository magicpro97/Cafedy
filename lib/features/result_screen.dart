import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:Cafedy/data/models/result_button.dart';
import 'package:Cafedy/features/daily_order/widgets/rounded_button.dart';
import 'package:Cafedy/routes.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ResultScreen extends StatelessWidget {
  final ResultButton resultButtons;

  const ResultScreen(this.resultButtons);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        width: screenWidth,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                'https://drive.google.com/uc?export=view&id=1BKV6-Qv_gNWH_pUZuMUzU-e_dNDV8g52',
                height: 300,
                width: screenWidth,
                fit: BoxFit.cover,
              ),
              SizedBox(height: Dimens.NORMAL_SPACE),
              Text(
                'Thông tin order của bạn đã được gửi',
                style: textTheme.headline5.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: Dimens.XXLARGE_SPACE),
              RoundedButton(
                label: resultButtons.button1,
                backgroundColor: Colors.white,
                textColor: Colors.black,
                borderColor: Colors.black,
                onPress: () async {
                  if (await canLaunch(resultButtons.button1Link)) {
                    launch(resultButtons.button1Link);
                  }
                },
              ),
              RoundedButton(
                label: resultButtons.button2,
                backgroundColor: Colorz.DARKER,
                textColor: Colors.white,
                onPress: () async {
                  if (await canLaunch(resultButtons.button2Link)) {
                    launch(resultButtons.button2Link);
                  }
                },
              ),
              RoundedButton(
                label: resultButtons.button3,
                backgroundColor: Colors.black,
                textColor: Colors.white,
                onPress: () {
                  Navigator.of(context).pushNamedAndRemoveUntil(
                      Routes.MAIN_SCREEN, (route) => false);
                },
              ),
              SizedBox(height: Dimens.XXLARGE_SPACE),
            ],
          ),
        ),
      ),
    );
  }
}
