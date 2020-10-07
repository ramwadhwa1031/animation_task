
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main() => runApp(MyApp());
/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1(),
    );
  }
}
*/


class MyApp extends StatelessWidget {
  
  static const TextStyle boldStyle = TextStyle(
    fontSize: 50.0,
    color: Colors.black,
    fontWeight: FontWeight.bold ,
     fontFamily: "Product Sans"
  );
  static const TextStyle description= TextStyle(
    fontSize: 20.0,
    fontFamily: "Product Sans",
    color: Colors.grey,
  );
  static const TextStyle descriptionwhite= TextStyle(
    fontSize: 20.0,
    fontFamily: "Product Sans",
    color: Colors.white,
  );
  final pages = [
    Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Online Gaming",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                     fontFamily: "Product Sans",
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Help",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Product Sans"),
                ),
              ],
            ),
          ),
          Image.asset("assets/img/1.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Online",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.grey,
                      fontFamily: "Product Sans"),
                ),
                Text("Gaming",style: boldStyle,),
                SizedBox(height:20),
                Text("Explore Online video games\n"
                "leading publisher of games \n"
                " generate billions of dollars\n",style: description,)
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xFF55006c),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Online Gaming",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                     fontFamily: "Product Sans",
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Help",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Product Sans"),
                ),
              ],
            ),
          ),
          Image.asset("assets/img/2.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Online",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: "Product Sans"),
                ),
                Text("Gaming",style: boldStyle,),
                SizedBox(height:20),
                Text("Explore Online video games\n"
                "leading publisher of games \n"
                " generate billions of dollars\n",style: descriptionwhite,)
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Online Gaming",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                     fontFamily: "Product Sans",
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Help",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Product Sans"),
                ),
              ],
            ),
          ),
          Image.asset("assets/img/1.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Online",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: "Product Sans"),
                ),
                Text("Gaming",style: boldStyle,),
                SizedBox(height:20),
                Text("Explore Online video games\n"
                "leading publisher of games \n"
                " generate billions of dollars\n",style: descriptionwhite)
              ],
            ),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 300,
        enableSlideIcon: true,
        waveType: WaveType.liquidReveal,
        positionSlideIcon: .5,
      )),
    );
  }
}
