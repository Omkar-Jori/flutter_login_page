import './Animation/FadeAnimation.dart';
import './SignUp.dart';
import 'package:flutter/material.dart';
import './VerticalLayout.dart';
import './HorizontalLayout.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: size > 600 ? HorizontalLayoutLogin() : VerticalLayoutLogin(),
    );
  }
}
