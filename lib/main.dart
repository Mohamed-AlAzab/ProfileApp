import 'package:flutter/material.dart';
import 'Pages/home.dart';
import 'Pages/skill.dart';
import 'Pages/comments.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      routes: {
        '/home': (context) => const Home(),
        '/skill': (context) => const Skill(),
        '/comments': (context) => const Comments(),
      },
    );
  }
}
