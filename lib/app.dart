import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      title: 'Test Application',
      home: SplashScreen(),
    );
  }
}
