import 'package:flutter/material.dart';
import 'package:untitled9/Sign_up.dart';
import 'package:untitled9/forget_password.dart';
import 'package:untitled9/loginSuccess.dart';
import 'package:untitled9/newSignup.dart';
import 'package:untitled9/signIn.dart';

void main() {
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: signIn(),
   );
  }
}
