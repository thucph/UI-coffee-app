// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_coffer_ap/constant.dart';
import 'package:flutter_coffer_ap/screen/home/widget/login_and_register.dart';
import 'package:flutter_coffer_ap/screen/home/widget/login_with_facebook.dart';
import 'package:flutter_coffer_ap/screen/home/widget/slider_dot.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var fontWeight;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.asset('assets/images/Coffee_time.png'),
          SliderDot(),

          SizedBox(height: 20,),

          Text('Get the best coffe',
          textAlign: TextAlign.center,
          style: TextStyle(
          color: mPrimaryColor,
          fontSize: 32,
          fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 60,),
          LoginAndRegister(),
          LoginWithFacebook()
        ],
      ),
    );
  }
}

