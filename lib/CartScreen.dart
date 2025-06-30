import 'package:flutter/material.dart';

class Cartscreen extends StatefulWidget{
    static const routename = '/cart/screen';
  @override
  State<Cartscreen> createState() {
    return Cart();
  }
}

class Cart extends State<Cartscreen>{
@override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Builder(builder: (context){
            return IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: Icon(
              Icons.arrow_back, color: Colors.white,
            ));
          }),
          title: Text("Cart Screen", style: TextStyle(color: Colors.white),),
        ),
    );
  }
}