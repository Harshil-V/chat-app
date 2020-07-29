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
         ),
         SizedBox(height: 8,),
         Container(
           alignment: Alignment.centerRight,
           child: Container(
             padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
             child: Text("Forgot Password?"),
            ),
         ),
         SizedBox(height: 8,),
         Container(
          
           alignment: Alignment.center,
           width: MediaQuery.of(context).size.width,
           padding: EdgeInsets.symmetric(vertical: 18),
           decoration: BoxDecoration(
             borderRadius:BorderRadius.circular(30),
             color: Colors.deepPurple,
           ),
           child: Text("Sign In", style: TextStyle(
             color: Colors.white,
             fontSize: 16
           ),
           ),
         )
       ],),
     ),
    );
  }
}