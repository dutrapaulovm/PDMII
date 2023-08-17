import 'package:flutter/material.dart';
import 'package:flutter_gerador_numeros/gerador_numeros_screen.dart';

void main() {
  runApp(const GeradorApp());
}

class GeradorApp extends StatelessWidget {
  const GeradorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gerador Números",
      theme: ThemeData.dark(),
      home: GeradorNumerosScreen(),
    );
  }
}
