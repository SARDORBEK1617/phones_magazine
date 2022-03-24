import 'package:flutter/material.dart';


Widget buildButton({
  required String text,
  required VoidCallback onClicked,
}) => ElevatedButton(
  style: ElevatedButton.styleFrom(
    shape: StadiumBorder(),
    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
  ),
  child: Text(
    text,
    style: TextStyle(fontSize: 20),
  ),
  onPressed: onClicked,
);
