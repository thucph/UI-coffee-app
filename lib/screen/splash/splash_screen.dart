
import 'package:flutter/material.dart';
import 'package:flutter_coffer_ap/screen/home/home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  initState(){
    var d=Duration(seconds: 3);
    //delay 3S to do something
    Future.delayed(d,(){
      //to next page and close this page
      Navigator.pushAndRemoveUntil(
        context, 
        MaterialPageRoute(
          builder: (context){
            return HomeScreen();
          },
           ),
          (route) => false,
          );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'),
        ),
      ),

      child: Center(
        child: SvgPicture.asset('assets/images/logo.svg'),
      ),
      ),

    );
  }
}