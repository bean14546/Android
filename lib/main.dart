import 'package:flutter/material.dart';
// import 'package:loginform_validation_demo/HomePage.dart';

import 'Login Validate/LoginFormWithValidation.dart';
import 'Home/Home.dart';
import 'Flutter Form Builder/form_builder.dart';
import 'Widget/getWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/' :(context) => Home(),
        '/validate' : (context) => LoginFormValidation(),
        '/formbuilder' : (context) => FormScreen(),
        '/widget' : (context) => getWidget()
      },
    );
  }
}

