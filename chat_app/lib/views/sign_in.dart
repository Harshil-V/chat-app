import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar:appBarMain(context),
     body: Container(
       padding: EdgeInsets.symmetric(horizontal: 20),
       child: Column(children:[
         TextField(autocorrect: true,
         decoration: textFieldInputDecorations("Enter Email"),
           ),
         TextField(autocorrect: true,
         decoration: textFieldInputDecorations("Enter Password"),
         )
       ],),
     ),
    );
  }
}