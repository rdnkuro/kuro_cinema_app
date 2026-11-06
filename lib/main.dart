import 'package:flutter/material.dart';
import 'package:kuro_cinema_app/views/home_page.dart';

void main() {
  runApp(const KuroCinemaApp());
}

class KuroCinemaApp extends StatelessWidget {
  const KuroCinemaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuro Cinema',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}