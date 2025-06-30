import 'package:flutter/material.dart';
import 'package:loginscreen/CartScreen.dart';
import 'package:loginscreen/FavoriteScreen.dart';
import 'package:loginscreen/HomeScreen.dart';
import 'package:loginscreen/LoginScreen.dart';
import 'package:loginscreen/ProductScreen.dart';
import 'package:loginscreen/RegisterScreen.dart';

Route<dynamic>generateRoute(RouteSettings routeSettings) {

  if(routeSettings.name == Homescreen.route){
    return MaterialPageRoute(builder: (_) => Homescreen());
  }

  else if(routeSettings.name == Loginscreen.routename) {
    return MaterialPageRoute(builder: (_) => Loginscreen());
  }
  // else if(routeSettings.name == Homescreen.route){
  //   return MaterialPageRoute(builder: (_) => Homescreen());
  // }
  else if(routeSettings.name == Cartscreen.routename){
    return MaterialPageRoute(builder: (_) => Cartscreen());
  }
  else if(routeSettings.name == Favoritescreen.routename){
    return MaterialPageRoute(builder: (_) => Favoritescreen());
  }
  else if(routeSettings.name == Registerscreen.routename){
    return MaterialPageRoute(builder: (_)=> Registerscreen());
  }
  else if(routeSettings.name == Productscreen.routename){
    return MaterialPageRoute(builder: (_)=> Productscreen());
  }
  else {
    return MaterialPageRoute(builder: (_) => Scaffold(
      body: Text("Route doesn't exist"),
    ));
  }
}