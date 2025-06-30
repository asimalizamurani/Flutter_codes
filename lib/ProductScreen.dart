import 'package:flutter/material.dart';

class Productscreen extends StatefulWidget{
  static const routename = '/product/screen';

  @override
  State<Productscreen> createState(){
    return Product();
  }
}

class Product extends State<Productscreen> {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Product"),
          centerTitle: true,

          leading: Builder(builder: (context){
            return IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back, color: Colors.white,));
          }),
        ),

    );
  }
}