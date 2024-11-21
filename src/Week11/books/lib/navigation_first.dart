import 'package:flutter/material.dart';

class NavigationFirst extends StatefulWidget {
  const NavigationFirst({super.key});

  @override
  State<NavigationFirst> createState() => _NavigationFirstState();
}

class _NavigationFirstState extends State<NavigationFirst> {
  Color color = Colors.yellowAccent.shade100;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text("Navigation First Screen - Putra Zakaria"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Change Color"),
          onPressed: () {
            _navigateAndGetColor(context);
          },
        ),
      ),
    );
  }
}