import 'package:flutter/material.dart';
import 'package:my_first_application/pages/home.dart';
import 'package:my_first_application/pages/login.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => const Login(),
        "/home": (context) => Home(),
        "/login": (context) => const Login(),
      },
    );
  }
}
