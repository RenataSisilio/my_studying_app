import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage(BuildContext context, {super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          'Welcome to my new app!',
          style: Theme.of(context).textTheme.headline5,
        ),
      ),
    );
  }
}
