import 'package:flutter/material.dart';
import '../sign_in_screen.dart';

class SignInWidget extends StatelessWidget {
  const SignInWidget({super.key});

  @override
  Widget build(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Already have an account?',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const SignInScreen(),
              ),
            );
          },
          child: const Text(
            'Sign In',
            style: TextStyle(
              color: Color.fromARGB(255, 79, 40, 146),
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
