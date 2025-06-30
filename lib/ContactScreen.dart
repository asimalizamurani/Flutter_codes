import 'package:flutter/material.dart';

class Contactscreen extends StatefulWidget{
  @override
  State<Contactscreen> createState() {
    return Contact();
  }
}

class Contact extends State<Contactscreen>{
  static const routename = '/contact/screen';
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Builder(builder: (context){
            return IconButton(onPressed: (){}, icon: Icon(
              Icons.arrow_back, color: Colors.white,
            ));
          }),
          title: Text("Contact Screen", style: TextStyle(color: Colors.white),),
        ),
      )
    );
  }
}