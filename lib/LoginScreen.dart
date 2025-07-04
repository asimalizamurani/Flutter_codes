import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  static const routename = "/login/screen";
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Hello bro",
              ),
            ),
            
            TextFormField(
              decoration: InputDecoration(
                hin
              ),
            )
          ],
        ),
      )
    );
  }
}