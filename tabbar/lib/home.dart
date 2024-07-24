import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Text(
            'Tab Bar',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            const TabBar(tabs: [
              Tab(
                text: 'Home',
                icon: Icon(Icons.home),
              ),
              Tab(
                text: 'About',
                icon: Icon(Icons.person),
              ),
              Tab(
                text: 'Contact',
                icon: Icon(Icons.phone),
              )
            ]),
            Expanded(
              child: TabBarView(children: [
                Container(
                  child: const Center(child: Text('Home')),
                ),
                Container(
                  child: const Center(child: Text('About')),
                ),
                Container(
                  child: const Center(child: Text('Contact')),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
