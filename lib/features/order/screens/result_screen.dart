import 'package:Cafedy/common/colorz.dart';
import 'package:Cafedy/common/dimen.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../routes.dart';
import '../widgets/rounded_button.dart';

class ResultScreen extends StatelessWidget {
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
                label: 'Cập nhật thông tin order',
                backgroundColor: Colors.white,
                textColor: Colors.black,
                borderColor: Colors.black,
                onPress: () async {
                  if (await canLaunch('https://m.me/CafedyVN')) {
                    launch('https://m.me/CafedyVN');
                  }
                },
              ),
              RoundedButton(
                label: 'Nhận 2 ngày cafe khi giới thiệu bạn bè',
                backgroundColor: Colorz.DARKER,
                textColor: Colors.white,
                onPress: () async {
                  if (await canLaunch(
                      'https://m.me/CafedyVN?ref=invitefriends')) {
                    launch('https://m.me/CafedyVN?ref=invitefriends');
                  }
                },
              ),
              RoundedButton(
                label: 'Ok đặt thêm',
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
