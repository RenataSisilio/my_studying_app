import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';
import 'splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      routes: {
        'login': (context) => MyLoginPage(context),
        'home': (context) => MyHomePage(context),
      },
      home: const MySplashScreen(),
    );
  }
}
