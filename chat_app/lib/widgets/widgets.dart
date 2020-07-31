import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    centerTitle: true,
    title: Text("Chat App"),
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(35))),
  );
} //widget

InputDecoration textFieldInputDecorations(String hintText) {
  return InputDecoration(hintText: hintText);
} //textFieldInputDecorations

TextStyle mediumTextStyle() {
  return TextStyle(
    color: Colors.black,
    fontSize: 15
  );
} //mediumTextStyle
