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
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Myntra"),
          actions: [
            IconButton(
                icon: Icon(Icons.search),
                onPressed: (){},
            ),
            IconButton(
                onPressed:(){},
                icon:Icon(Icons.favorite),
            ), IconButton(
                onPressed:(){},
                icon:Icon(Icons.shopping_bag),
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
            //SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    child: Ink.image(image: AssetImage("image/foot.jpg",),
                      height: 250,
                      width: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 20,
                              width: 90,
                              color: Colors.white,
                              child: Text("DRESSBERRY",
                               style: TextStyle(
                                color: Colors.blue
                            ),
                        ),
                      ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                        height: 20,
                        width: 35,
                        color: Colors.white,
                              child: Text("MEN",
                               style: TextStyle(
                                color: Colors.blue
                            ),
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
                child: Column(
                  children: [
                    Image(image: AssetImage("image/watch.jpg",),),
                    Container(
                      color: Colors.red,
                      height: 50,
                      width: 80,
                      child: ButtonBar(
                        alignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Text("DANIEL KLEIN"),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}
