// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Bolinha extends StatelessWidget {
  const Bolinha(this.textinho, {this.negrito = false, this.sombra = false, super.key});

  final String textinho;
  final bool negrito;
  final bool sombra;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
        decoration: BoxDecoration(
            boxShadow: sombra
                ? [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.pinkAccent,
                    )
                  ]
                : null,
            shape: BoxShape.circle,
            color: Colors.pink[100]),
        child: SizedBox(
            width: 80,
            height: 80,
            child: Center(
                child: Text(
              textinho,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: negrito ? FontWeight.bold : FontWeight.normal),
            ))));
  }
}
