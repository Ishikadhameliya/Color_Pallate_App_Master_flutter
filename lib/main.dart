import 'package:color_pallate_generator_app_advance/view/homepage.dart';
import 'package:color_pallate_generator_app_advance/view/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
         initialRoute: 'splash_screen',
         routes: {
            '/': (context) => const Homepage(),
            'splash_screen': (context) => const SplashScreen(),
         },
        );
      },
    );
  }
}

// import 'dart:math';
// import 'package:flutter/material.dart';
