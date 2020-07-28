import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    centerTitle: true,
    title: Text("Chat App"),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(50)
      )
    ),
  );
} //widget
