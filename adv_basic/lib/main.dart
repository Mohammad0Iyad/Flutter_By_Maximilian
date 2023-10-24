import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                body: Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(colors: [
      Color.fromARGB(199, 44, 16, 90),
      Color.fromARGB(92, 43, 4, 87),
    ],begin: Alignment.bottomCenter,end: Alignment.bottomRight))))));
  }
}
