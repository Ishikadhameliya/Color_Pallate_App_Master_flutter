import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 250,
            ),
            SizedBox(
              height: 200,
              width: 200,
              child: Image.asset(
                "assets/images/colorpallate.jpeg",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Color Pallate",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.yellow.shade800,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  Navigator.of(context).pushReplacementNamed('/');
                });
              },
              child: Icon(Icons.arrow_forward_ios),
              backgroundColor: Colors.yellow.shade800,
            ),
          ],
        ),
      ),
    );
  }
}
