// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
import 'package:wnk_flutter/page_model.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageModel(context,
        title: "About Us",
        body: Center(
          child: Image.network(
              "https://avatars.githubusercontent.com/u/102124577?s=400&u=a5c3ff178070628ef8cca09c4c5ada321e5e843d&v=4",
              height: 20),
        ));
  }
}
