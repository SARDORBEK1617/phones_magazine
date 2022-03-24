import 'package:flutter/material.dart';

import '../colors.dart';

Widget padding(){
  return  Container(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Select Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          Text("view all",style: TextStyle(color: HexColor("#FFFF6E4E"),),),
        ],
      ),);

}