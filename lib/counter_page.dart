import 'package:flutter/material.dart';
import 'package:wnk_flutter/counter.dart';
import 'package:wnk_flutter/page_model.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageModel(context,
      title: "Contador",
      body: const Center(
        child: Contador()
      ),
    );
  }
}
