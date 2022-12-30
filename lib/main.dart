import 'package:flutter/material.dart';
import 'package:projeto_tela_de_login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: AppLogin(),
    );
  }
}
