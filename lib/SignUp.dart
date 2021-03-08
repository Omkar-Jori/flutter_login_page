import 'package:course_camp_login/HorizontalLayout.dart';
import 'package:course_camp_login/VerticalLayout.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      body: size > 600 ? HorizontalLayoutSignup() : VerticalLayoutSignup(),
    );
  }
}
