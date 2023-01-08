import 'package:flutter/material.dart';
import 'components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       // elevation: 0,
        backgroundColor: Colors.grey[350],
        title: Text("Sign In",
         style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body:Container(
        width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.black12,
            image: DecorationImage(
              image: AssetImage("assets/images/back3.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          child:Body(),
      )
      
    );
  }
}
