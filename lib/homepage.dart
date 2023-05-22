// ignore_for_file: prefer_const_constructors, prefer_final_fields, unused_field

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:wnk_flutter/welcome.dart';
import 'package:flutter/material.dart';

import 'aboutus.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  int _indice = 0;

  List<Widget> _telas = <Widget>[
    WelcomePage(),
    AboutPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
