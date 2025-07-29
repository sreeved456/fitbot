import 'package:fitbot/registration.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splashh extends StatelessWidget {
  const Splashh({super.key});

  @override
  Widget build(BuildContext context) {
    {
      Future.delayed(Duration(seconds: 4), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => Registrations()),
        );
      });
      return Scaffold(
        body: Container(width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color.fromARGB(255, 40, 0, 240), const Color.fromARGB(255, 184, 0, 0)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Lottie.asset("assets/Fitness.json"),
              Text(
                  "FITBOT",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
             ],
             ),
          ),
        
      );
    }
  }
}
