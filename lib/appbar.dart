import 'package:flutter/material.dart';
import 'package:colorful_safe_area/colorful_safe_area.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ColorfulSafeArea(
      child: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        appBar: AppBar(
          backgroundColor: Colors.white24,
          title: Text("Myntra",
          style: TextStyle(
            color: Colors.black
          ),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.search,
                  color: Colors.black,
                ),
                onPressed: (){},
            ),
            IconButton(
                onPressed:(){},
                icon:Icon(Icons.favorite,
                  color: Colors.black,
                ),
            ), IconButton(
                onPressed:(){},
                icon:Icon(Icons.shopping_bag,
                  color: Colors.black,
                ),
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 10,
              width: 300,
              color: Colors.white70,
            ),
            Container(
              height: 80,
              width: 400,
              color: Colors.black,

              child:Column(
                children: [
                  Row(
                    children: [
                      Text("support the Earthquake Solidarity Campaign",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height:5 ,
                  ),
                  Row(
                    children: [
                      Center(
                        child: Text("know more",
                            textAlign: TextAlign.left,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      CircleAvatar(
                        //radius: 16,
                        backgroundImage:AssetImage("image/holding.jpeg") ,
                        backgroundColor: Colors.black12,

                      ),
                    ],
                  ),
                  SizedBox(
                    height:5 ,
                  ),
                  Row(
                    children: [
                      Text("Donate Essential goods and fnancial Aid for Turkey",
                          textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    child: Ink.image(image: AssetImage("image/shoes.jpg",),
                      height: 250,
                      width: 300,

                      child: Column(
                        children: [

                          Center(
                            child: Row(

                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 60, horizontal: 55),
                                    height: 20,
                                    width: 90,
                                    color: Colors.white,
                                    child: Center(
                                      child: Text("DRESSBERRY",
                                       style: TextStyle(
                                        color: Colors.blue
                                  ),
                              ),
                                    ),
                            ),

                                  Container(
                                    margin: EdgeInsets.symmetric( vertical: 30),
                              height: 20,
                              width: 108,
                              color: Colors.white,
                                    child: Center(
                                      child: Text("SUMMER SHOES",
                                       style: TextStyle(
                                        color: Colors.blue,

                                  ),
                              ),
                                    ),
                            ),
                                ],
                    ),
                          ),
                          Expanded(
                            child: Column(

                              children: [
                                Expanded(
                                  child: Text("Chic Footwear ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30,
                                      color: Colors.teal
                                    ),
                                  ),
                                ),
                                Expanded(child: Text("Min. 40% Off",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.teal,
                                  ),
                                )),
                              ],
                            ),
                          ),

                        ],
                      ),

                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              child: Row(
                children: [
                  Text("FEATURE BRAND",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: 500,
                width: 350,
                color: Colors.white24,
                child: InkWell(
                  child: Ink.image(image: AssetImage("image/watch.jpg",),
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 115,horizontal: 100),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(

                              color: Colors.red,
                              child: Text("DANIEL KLEIN",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Expanded(
                              child: Text("40-70% Off",
                                style: TextStyle(

                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text("Shop Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white,

                                ),
                              ),
                            )
                          ],
                        ),
                    ),
                  ),


                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
}
