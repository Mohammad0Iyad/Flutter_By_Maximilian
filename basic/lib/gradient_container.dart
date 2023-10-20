

import 'package:basic/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: SafeArea(
          child: Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromARGB(236, 172, 41, 41),
                  Color.fromARGB(244, 45, 7, 98)
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
              ),
              child:  Center(
                  child: Image.asset("assets/images/dice-3.png",width: 200,),
            ),
          )),
    ));
  }
}
