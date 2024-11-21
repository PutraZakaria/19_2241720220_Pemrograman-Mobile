import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Second Screen - Putra Zakaria"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                color = Colors.red.shade200;
                Navigator.pop(context, color);
              },
              child: const Text("Red")),
          ElevatedButton(
              onPressed: () {
                color = Colors.green.shade100;
                Navigator.pop(context, color);
              },
              child: const Text("Green")),
          ElevatedButton(
              onPressed: () {
                color = Colors.indigo.shade200;
                Navigator.pop(context, color);
              },
              child: const Text("Blue")),
        ],
      )),
    );
  }
}
