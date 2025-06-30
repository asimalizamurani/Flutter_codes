import 'package:flutter/material.dart';
import 'package:loginscreen/HomeScreen.dart';

class Registerscreen extends StatefulWidget{
  static const routename = '/register/screen';
  @override
  State<Registerscreen> createState() {
    return Register();
  }
}

class Register extends State<Registerscreen>{
@override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Builder(builder: (context){
            return IconButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Homescreen()));
            }, icon: Icon(
              Icons.arrow_back, color: Colors.white,
            ));
          }),
          title: Text("Register Screen", style: TextStyle(color: Colors.white),),
        ),
        
    );
  }
}