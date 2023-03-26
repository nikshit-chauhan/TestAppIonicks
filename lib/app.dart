import 'package:flutter/material.dart';
import 'package:testapp/screens/welcome_screen.dart';
import 'screens/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      onGenerateRoute: (settings) {
        if (settings.name == '/welcome') {
          return MaterialPageRoute(builder: (context) => const WelcomeScreen());
        }
      },
      title: 'Test Application',
      home: const SplashScreen(),
    );
  }
}
