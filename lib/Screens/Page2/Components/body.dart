import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Page2/components/background.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/components/button.dart';
import 'package:flutter_auth/Screens/Page3/Page3_screen.dart';

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
              "assets/icons/4.svg",
              height: size.height * 0.30,
            ),
            Text(
              'Amanda',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/5.svg",
              height: size.height * 0.35,
            ),
            Text(
              'Bruno',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/6.svg",
              height: size.height * 0.65,
            ),
            Text(
              'Priscila',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/7.svg",
              height: size.height * 0.30,
            ),
            Text(
              'Carlos',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/8.svg",
              height: size.height * 0.30,
            ),
            Text(
              'Thomas',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/9.svg",
              height: size.height * 0.65,
            ),
            Text(
              'Nikky',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            RoundedButton(
              text: "Próximo",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Page3Screen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
