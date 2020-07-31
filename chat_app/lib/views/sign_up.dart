import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
       appBar:appBarMain(context),
       body: SingleChildScrollView(
        child: Container(
        height: MediaQuery.of(context).size.height - 50,
        alignment: Alignment.bottomCenter,
        child: Container( 
         padding: EdgeInsets.symmetric(horizontal: 20),
         child: Column(
           mainAxisSize: MainAxisSize.min,
           children:[
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
               child: Text("Forgot Password?", style: mediumTextStyle(),),
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
               boxShadow: [
                BoxShadow(color: Colors.deepPurple[200], spreadRadius: 3),
               ],
             ),
             child: Text("Sign In", style: TextStyle(
               color: Colors.white,
               fontSize: 16
             ),
             ),
           ),
          SizedBox(height: 20,),
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(vertical: 18),
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(30),
              color: Colors.white,
              boxShadow: [
                BoxShadow(color: Colors.white38, spreadRadius: 3),
               ],
              ),
            child: Text("Sign In With Google", style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 16
            ),
            ),
           ),
           SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Don't have an account? ", style: mediumTextStyle(),),
               Text("Register now!", style: TextStyle(
                 color: Colors.deepPurple,
                 fontSize: 15,
                 decoration: TextDecoration.underline    
               ),
               )
             ],
           ),
           SizedBox(height: 70,)
         ],),
       ),
    ),
     ),
    );
  }
}