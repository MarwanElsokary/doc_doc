import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login';
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Text(
          'Login Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
