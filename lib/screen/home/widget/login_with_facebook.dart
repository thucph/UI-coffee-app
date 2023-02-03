import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constant.dart';

class LoginWithFacebook extends StatelessWidget {
  const LoginWithFacebook({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
          side:BorderSide(color: mFacebookColor)
           ),
          
        onPressed: (){},
        child:Container(
          padding: const EdgeInsets.symmetric(vertical: 16) ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              SvgPicture.asset('assets/images/facebook.svg'),
              SizedBox(
                width: 12,
              ),
              Text('Connect with Facebook',style: TextStyle(color: mFacebookColor),),
            ],
          ),
        )),
    );
  }
}

