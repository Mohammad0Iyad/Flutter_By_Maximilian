import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Opacity(
              opacity: 0.4,
              child: Image(
                image: AssetImage("assets/images/quiz-logo.png"),
                width: 300,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 90),
            const Text("Leatn Flutter the fun way!"),
            const SizedBox(height: 30),
            OutlinedButton.icon(
                icon: const Icon(Icons.arrow_right_alt),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255)),
                label: const Text(
                  "Start Quize",
                  style: TextStyle(color: Colors.black),
                ))
          ]),
    );
  }
}
