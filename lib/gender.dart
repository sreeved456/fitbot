import 'package:flutter/material.dart';

class Genderr extends StatelessWidget {
  const Genderr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color.fromARGB(255, 40, 0, 240),
              const Color.fromARGB(255, 184, 0, 0),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),child: Text("Gender"),
      ),
    );
  }
}
