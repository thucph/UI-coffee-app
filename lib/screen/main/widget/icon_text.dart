import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import '../../../constant.dart';

class IconText extends StatelessWidget {
  const IconText({
    Key? key,
    required this.iconUrl,
    required this.title,
  }) : super(key: key);

  final String iconUrl;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SvgPicture.asset(iconUrl, color: mTitleTextColor),
        SizedBox(
          width: 6,
        ),
        Text(
          title,
          style: TextStyle(
            color: mTitleTextColor,
          ),
        ),
      ],
    );
  }
}
