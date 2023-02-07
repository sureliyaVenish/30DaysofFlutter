import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // const Home({super.key});

  var age = 19;
  String name = "Venish";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Age of $name is $age years"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
