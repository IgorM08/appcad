import 'package:appcad/login/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

final tema = ThemeData(
  backgroundColor: const Color.fromARGB(255, 233, 232, 232),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: LoginPage(),
    );
  }
}

