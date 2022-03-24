import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:yangivazifa/third.dart';

import 'colors.dart';
import 'first.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Listviev(),
        // bottomNavigationBar: BottomNavigationBar(
        //  // selectedItemColor: Colors.blueAccent,
        //   backgroundColor: HexColor("#FF010035"),
        //   items: [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.shopping_bag,
        //         color: Colors.white,
        //       ),
        //       label: "Shop",
        //     //  backgroundColor: HexColor("#010035"),
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.favorite_border,
        //         color: Colors.white,
        //       ),
        //       label: "favoirte",
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.person,
        //         color: Colors.white,
        //       ),
        //       label: "service",
        //     ),
        //   ],
        //   //type: BottomNavigationBarType.fixed,
        // ),
      ),
    );
  }
}
