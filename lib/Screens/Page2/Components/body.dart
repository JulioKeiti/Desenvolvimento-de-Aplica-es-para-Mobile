import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Page2/components/background.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset(
              "assets/icons/2.svg",
              height: size.height * 0.35,
            ),
            SvgPicture.asset(
              "assets/icons/4.svg",
              height: size.height * 0.35,
            ),
            SvgPicture.asset(
              "assets/icons/5.svg",
              height: size.height * 0.35,
            ),
            SvgPicture.asset(
              "assets/icons/6.svg",
              height: size.height * 0.70,
            ),
            SvgPicture.asset(
              "assets/icons/7.svg",
              height: size.height * 0.35,
            ),
            SvgPicture.asset(
              "assets/icons/8.svg",
              height: size.height * 0.35,
            ),
            SvgPicture.asset(
              "assets/icons/9.svg",
              height: size.height * 0.70,
            ),
          ],
        ),
      ),
    );
  }
}
