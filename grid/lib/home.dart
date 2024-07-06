import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.red,
              child: Text(
                'Usman',
                style: const TextStyle(fontSize: 15, color: Colors.white),
              ),
            );
          }),
    ));
  }
}
