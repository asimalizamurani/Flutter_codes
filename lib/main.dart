
import 'package:flutter/material.dart';
import 'package:loginscreen/HomeScreen.dart';
import 'package:loginscreen/Routes.dart';

void main(){
  runApp(mainApp());
}

class mainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      home: Homescreen(),

      onGenerateRoute: (settings) => generateRoute(settings),
    );
  }
}