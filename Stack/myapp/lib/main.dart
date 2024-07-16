import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Home Screen'),
      ),
      body: SafeArea(
        child: Container(
          // color: Colors.grey,
          width: 110,
          height: 110,
          child: Stack(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              const Positioned(
                right: 0,
                bottom: 0,
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
