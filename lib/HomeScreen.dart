import 'package:flutter/material.dart';
import 'package:loginscreen/CartScreen.dart';
import 'package:loginscreen/FavoriteScreen.dart';
import 'package:loginscreen/LoginScreen.dart';
import 'package:loginscreen/ProductScreen.dart';

class Homescreen extends StatefulWidget {
  static const route = '/home/screen';

  @override
  State<Homescreen> createState() {
    return Home();
  }
}

class Home extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Demo App',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.favorite, color: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, Favoritescreen.routename);
              },
            ),
            IconButton(
              icon: Icon(Icons.person, color: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, Loginscreen.routename);
              },
            ),
            IconButton(
              icon: Icon(Icons.shop, color: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, Productscreen.routename);
              },
            ),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, Cartscreen.routename);
                },
                icon: Icon(Icons.shopping_bag))
          ],
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
              padding: EdgeInsets.only(left: 12, right: 12),
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 4, 172, 214),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Row(
                children: [
                  Container(
                    width: 300,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search here",
                        hintStyle: TextStyle(color: Colors.white),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    child: Icon(Icons.camera_alt_rounded),
                  )
                ],
              ),
            ),

            // ------------------------------------- Categories Container ...................
            Container(
              // width: double.infinity,
              // color: Colors.red,
              margin: EdgeInsets.only(top: 6, left: 10),
              child: Text(
                "Categories",
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),

            Container(
              width: double.infinity,
              margin: EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 8, right: 8),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, Productscreen.routename);
                      },
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        margin: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "../assets/images/shoe.png",
                              width: 60,
                              height: 35,
                              fit: BoxFit.fill,
                              repeat: ImageRepeat.noRepeat,
                              alignment: Alignment.center,
                            ),
                            Text(
                              "Shoe",
                              style: TextStyle(
                                  fontSize: 12,
                                  color:
                                      const Color.fromARGB(255, 127, 126, 126)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "../assets/images/watch.png",
                            width: 60,
                            height: 35,
                            fit: BoxFit.fill,
                            repeat: ImageRepeat.noRepeat,
                            alignment: Alignment.center,
                          ),
                          Text(
                            "Watch",
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    const Color.fromARGB(255, 127, 126, 126)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "../assets/images/shirt.png",
                            width: 60,
                            height: 35,
                            fit: BoxFit.fill,
                            repeat: ImageRepeat.noRepeat,
                            alignment: Alignment.center,
                          ),
                          Text(
                            "Shirt",
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    const Color.fromARGB(255, 127, 126, 126)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "../assets/images/shoe.png",
                            width: 60,
                            height: 35,
                            fit: BoxFit.fill,
                            repeat: ImageRepeat.noRepeat,
                            alignment: Alignment.center,
                          ),
                          Text(
                            "shoe",
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    const Color.fromARGB(255, 127, 126, 126)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "../assets/images/watch.png",
                            width: 60,
                            height: 35,
                            fit: BoxFit.fill,
                            repeat: ImageRepeat.noRepeat,
                            alignment: Alignment.center,
                          ),
                          Text(
                            "Watch",
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    const Color.fromARGB(255, 127, 126, 126)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            "../assets/images/shoe.png",
                            width: 50,
                          ),
                          Text(
                            "Shoe",
                            style: TextStyle(
                                fontSize: 12,
                                color:
                                    const Color.fromARGB(255, 127, 126, 126)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

//      ---------------------------------  Best Seller Section  ------------------------------------------

            Container(
              margin: EdgeInsets.only(top: 6, left: 10),
              child: Text(
                "Best Seller",
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),

            Container(
              padding: EdgeInsets.all(8),
              height: 350,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 0.7,
                children: [
                  // ------------------------ First Card Container ------------

                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                    padding: EdgeInsets.all(8),

                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 215, 215),
                        borderRadius: BorderRadius.circular(8)),
                        
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: 2, bottom: 2, left: 7, right: 7),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),

                              child: Text(
                                "50%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(Icons.favorite_border),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: double.infinity,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // color: Colors.yellow
                          ),
                          child: Image.asset(
                            "../assets/images/shoe.png",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "These shoes are manufactured by top companies and currently they are being used by top football players",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 3, bottom: 3, left: 7, right: 7),
                                decoration: BoxDecoration(
                                  color: Colors.deepPurpleAccent,
                                  borderRadius: BorderRadius.circular(8)
                                ),
                                child: Text("\$75", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                              ),
                              Container(
                                child: Icon(Icons.shopping_cart),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  // ------------------------ Second Container ------------
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 215, 215),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: 2, bottom: 2, left: 7, right: 7),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "50%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(Icons.favorite_border),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: double.infinity,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // color: Colors.yellow
                          ),
                          child: Image.asset(
                            "../assets/images/shoe.png",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "These shoes are manufactured by top companies and currently they are being used by top football players",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 3, bottom: 3, left: 7, right: 7),
                                decoration: BoxDecoration(
                                  color: Colors.deepPurpleAccent,
                                  borderRadius: BorderRadius.circular(8)
                                ),
                                child: Text("\$75", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                              ),
                              Container(
                                child: Icon(Icons.shopping_cart),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  // ---------------------------- Third Container -----------------------

                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 215, 215),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: 2, bottom: 2, left: 7, right: 7),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "50%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(Icons.favorite_border),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: double.infinity,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // color: Colors.yellow
                          ),
                          child: Image.asset(
                            "../assets/images/shoe.png",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "These shoes are manufactured by top companies and currently they are being used by top football players",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 3, bottom: 3, left: 7, right: 7),
                                decoration: BoxDecoration(
                                  color: Colors.deepPurpleAccent,
                                  borderRadius: BorderRadius.circular(8)
                                ),
                                child: Text("\$75", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                              ),
                              Container(
                                child: Icon(Icons.shopping_cart),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  // ------------------------- Forth Container -----------------------------------------

                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 215, 215),
                        borderRadius: BorderRadius.circular(8)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: 2, bottom: 2, left: 7, right: 7),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "50%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Icon(Icons.favorite_border),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          width: double.infinity,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // color: Colors.yellow
                          ),
                          child: Image.asset(
                            "../assets/images/shoe.png",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "These shoes are manufactured by top companies and currently they are being used by top football players",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.deepPurple,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 3, bottom: 3, left: 7, right: 7),
                                decoration: BoxDecoration(
                                  color: Colors.deepPurpleAccent,
                                  borderRadius: BorderRadius.circular(8)
                                ),
                                child: Text("\$75", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                              ),
                              Container(
                                child: Icon(Icons.shopping_cart),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
        

        // -------------------------------  Flotting Action Button And Bottom Navigation Bar -------------------------

        floatingActionButton: FloatingActionButton(onPressed: (){
        },
        
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),

        child: Icon(Icons.home,
        color: Colors.red,),

        
        ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        
        
        // -----------------------  Bottom Navigation Bar  --------------------------
        bottomNavigationBar: BottomAppBar(
          height: 60,
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
             children: [
              Builder(builder: (context) {
                return IconButton(onPressed: () {

                }, icon: Icon(Icons.favorite, color: Colors.white, size: 25,));
              }),
              Builder(builder: (context) {
                return IconButton(onPressed: () {

                }, icon: Icon(Icons.person,
                color: Colors.white,));
              }),

              
              Builder(builder: (context) {
                return IconButton(onPressed: () {

                }, icon: Icon(Icons.shopping_bag,
                color: Colors.white,));
              }),

              
              Builder(builder: (context) {
                return IconButton(onPressed: () {

                }, icon: Icon(Icons.ac_unit,
                color: Colors.white,));
              }),
             ],
          ),
        ),
        
        );
  }
}
