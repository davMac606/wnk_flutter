import 'package:flutter/material.dart';
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
        '/welcome': (context) => const WelcomePage(),
        '/aboutus': (context) => const AboutPage(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Menu Principal'),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                icon: const Icon(Icons.home_filled)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/welcome');
                },
                icon: const Icon(Icons.waving_hand_rounded)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/aboutus');
                },
                icon: const Icon(Icons.person_rounded)),
          ],
        ),
      ),
    );
  }
}
