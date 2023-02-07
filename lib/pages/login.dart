import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.w900,
            fontFamily: "Product Sans, sans-serif",
          ),
        ),
      ),
    );
  }
}
