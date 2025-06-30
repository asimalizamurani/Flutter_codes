import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget{
  static const routename = '/login/screen';
  @override
  State<Loginscreen> createState() {
    return Login();
  }
}

class Login extends State<Loginscreen>{
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
          title: Text("Login Screen", style: TextStyle(color: Colors.white),),
        ),

        body: Column(
          
          children: [
            Text("Register Form", style: TextStyle(color: Colors.purple),),
            Container(
              margin: EdgeInsets.only(top: 14, right: 10, bottom: 10, left: 10),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 237, 230, 230),
              ),
              // color: Colors.grey,
              padding: EdgeInsets.all(10),
              
              child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter you name", hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 237, 230, 230),
              ),
              // color: Colors.grey,
              padding: EdgeInsets.all(10),
              
              child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter your email", hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 237, 230, 230),
              ),
              // color: Colors.grey,
              padding: EdgeInsets.all(10),
              
              child: TextFormField(
                  decoration: InputDecoration(
                    
                    // fillColor: Colors.grey,
                    hintText: "Enter your password", hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                  ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 237, 230, 230),
              ),
              // color: Colors.grey,
              padding: EdgeInsets.all(10),
              
              child: TextFormField(
                  decoration: InputDecoration(
                    
                    hintText: "Enter your contact number", hintStyle: TextStyle(color: Colors.black),
                    border: InputBorder.none,
                  ),
              ),
            ),
          ],
          
            // TextFormField(
            //   decoration: InputDecoration(
            //     hintText: "Write your name here", hintStyle: TextStyle(color: Colors.black),
            //   ),
            // ),
            // TextFormField(
            //   decoration: InputDecoration(
            //     hintText: "Write your name here", hintStyle: TextStyle(color: Colors.black),
            //   ),
            // )
          
        ),

        
    );
  }
}