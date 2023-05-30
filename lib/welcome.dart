import 'package:flutter/material.dart';
import 'package:wnk_flutter/page_model.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageModel(
      context,
      title: "Welcome",
      body: const Center(
        child: Text("disfruta la isla"),
      ),
    );
  }
}
