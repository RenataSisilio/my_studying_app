import 'package:flutter/material.dart';

class MyLoginPage extends StatefulWidget {
  const MyLoginPage(BuildContext context, {super.key});

  @override
  State<MyLoginPage> createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: const InputDecoration(label: Text('User')),
              ),
              const SizedBox(height: 16),
              TextFormField(
                decoration: const InputDecoration(label: Text('Password')),
                obscureText: true,
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () =>
                    Navigator.of(context).pushReplacementNamed('home'),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(child: Text('LOGIN')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
