import 'package:flutter/material.dart';

import '../colors.dart';

Widget search() {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 220,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: "User name",
              hintStyle: TextStyle(color: Colors.grey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                    Radius.circular(20
                ))
              )
            ),
          ),
        ),
      ),
      CircleAvatar(
        child: Icon(Icons.height),
        backgroundColor: HexColor("#FFFF6E4E"),
        radius: 18.0,
      ),
    ],
  );
}
