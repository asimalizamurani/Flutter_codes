import 'package:flutter/material.dart';

class Favoritescreen extends StatefulWidget{
    static const routename = '/favorite/screen';
  @override
  State<Favoritescreen> createState() {
    return Favorite();
  }
}

class Favorite extends State<Favoritescreen>{

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
          title: Text("Favorite Screen", style: TextStyle(color: Colors.white),),
        ),
    );
  }
}