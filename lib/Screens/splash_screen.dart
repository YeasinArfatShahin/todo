import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:todohtt/Screens/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splashTransition: SplashTransition.fadeTransition,
        duration: 3000,
        backgroundColor: Colors.white,
        splash: Image.asset(
          'assets/images/splash.gif',
        ),
        splashIconSize: 5000,
        nextScreen: const HomePage(),
      ),
    );
  }
}
