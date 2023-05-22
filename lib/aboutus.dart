import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AboutPage extends StatelessWidget {
  const AboutPage(this.texto, {super.key});

  final String texto;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 20,
          child: Image.network(
              "https://avatars.githubusercontent.com/u/102124577?s=400&u=a5c3ff178070628ef8cca09c4c5ada321e5e843d&v=4"),
        ),
        Text(texto),
      ],
    );
  }
}
