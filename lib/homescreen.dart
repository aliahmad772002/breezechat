import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Screen'),
        ),
        body: const Center(
          child: Text('Welcome to the Home Screen'),
        ),
      ),
    );
  }
}
