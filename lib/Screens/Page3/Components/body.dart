import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Page3/components/background.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/components/button.dart';
import 'package:flutter_auth/Screens/PageOne/PageOne_screen.dart';

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
              "assets/icons/11.svg",
              height: size.height * 0.75,
            ),
            Text(
              'Tape Love',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/22.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Music',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/33.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Oni',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/44.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Skeleton',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/55.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Skeleton Trust',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/66.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Eye Rose',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/77.svg",
              height: size.height * 0.65,
            ),
            Text(
              'Alien Child',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/88.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Water Girl',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/99.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Skeleton Flame',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/111.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Tatoo',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/222.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Deadpool',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/333.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Tatoo Movie',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/444.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Walter',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            SvgPicture.asset(
              "assets/icons/555.svg",
              height: size.height * 0.50,
            ),
            Text(
              'Girl Smoke',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
            ),
            RoundedButton(
              text: "Próximo",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return PageOneScreen();
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
