import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/PageOne/components/background.dart';
import 'package:flutter_auth/components/button.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/Screens/Ultima/contacts.dart';

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
                  icon: Icon(Icons.send),
                  hintText:
                      'Local do corpo (Ex: Braço, Perna, Peito, Torax, Pescoço, etc'),
            ),
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send),
                  hintText: 'Tamanho da Tatuagem (P, M, G)'),
            ),
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send), hintText: 'Dia (Ex:20/10/2021)'),
            ),
            const TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.send), hintText: 'Horário (Ex:14:00)'),
            ),
            SizedBox(height: size.height * 0.009),
            RoundedButton(
              text: "Contato para Agendamento",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Contacts();
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
