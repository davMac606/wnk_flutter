import 'package:flutter/material.dart';
import 'package:wnk_flutter/my_text.dart';
import 'package:wnk_flutter/page_model.dart';

class TextPage extends StatelessWidget {
  const TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageModel(
      context,
      title: "Calculadora",
      body: const Center(child: MyText()
      ),
    );
  }
}
