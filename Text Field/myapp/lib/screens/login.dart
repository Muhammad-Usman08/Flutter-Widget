import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: const Text(
          'Practice',
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontFamily: AutofillHints.birthdayMonth),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 30),
        child: TextField(
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(30.0),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0), 
              borderSide: const BorderSide(),
            ),
            fillColor: Colors.green[50],
            filled: true,
            hintText: 'Enter Name',
            icon: const Icon(Icons.person)
          ),
        ),
      )
    );
  }
}
