import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp( MaterialApp(
    home: LoginDETIApp())
  );

}

class LoginDETIApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

