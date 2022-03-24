import 'package:flutter/material.dart';

import '../colors.dart';

Widget category (){
  return  Container( //margin: EdgeInsets.all(2),
    color: Colors.transparent,
    height: 100,
    child: ListView( //padding: EdgeInsets.all(2),
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: HexColor("#FFFF6E4E"),
                child:
                Image(image: AssetImage('images/phone.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Phones"),
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child:
                Image(image: AssetImage('images/komputer.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Computer"),
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/health.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Health"),
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/t.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Books"),
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child:
                Image(image: AssetImage('images/health.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Health"),
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(image: AssetImage('images/komputer.png',),
                  height: 30,),
                radius: 30.0,),
              SizedBox(height: 5,),
              Text("Computer"),
            ],
          ),),

      ],),
  );
}