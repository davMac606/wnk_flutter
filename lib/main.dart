// ignore_for_file: unused_import

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:wnk_flutter/counter_page.dart';
import 'package:wnk_flutter/homepage.dart';
import 'package:wnk_flutter/welcome.dart';
import 'package:wnk_flutter/counter.dart';
import 'package:wnk_flutter/aboutus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const HomePage(),
        '/welcome': (context) => const WelcomePage(),
        '/aboutus': (context) => const AboutPage(),
        '/counter': (context) => const CounterPage()
      },
    );
  }
}
