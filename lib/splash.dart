import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then(
      (value) => Navigator.of(context).pushReplacementNamed('login'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Center(
        child: Icon(
          Icons.dashboard_rounded,
          size: MediaQuery.of(context).size.width / 4,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
