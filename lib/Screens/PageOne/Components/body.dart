import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/PageOne/components/background.dart';
import 'package:flutter_auth/components/button.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/Screens/Page2/Page2_screen.dart';

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
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send), hintText: 'Local do corpo'),
            ),
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send), hintText: 'Tamanho da Tatuagem'),
            ),
            const TextField(
              decoration:
                  InputDecoration(icon: Icon(Icons.send), hintText: 'Dia'),
            ),
            const TextField(
              decoration:
                  InputDecoration(icon: Icon(Icons.send), hintText: 'Horário'),
            ),
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send), hintText: 'Preço Total'),
            ),
            SizedBox(height: size.height * 0.009),
            RoundedButton(
              text: "Finalizar Agendamento",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Page2Screen();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.1),
          ],
        ),
      ),
    );
  }
}
