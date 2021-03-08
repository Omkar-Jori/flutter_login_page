import 'package:course_camp_login/Form.dart';
import 'package:flutter/material.dart';
import './Form.dart';

class VerticalLayoutLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SizedBox(
            height: 400,
            width: 400,
            child: Image.asset(
              "assets/image_03.png",
              width: 100,
              height: 100,
            ),
          ),
        ),
        Expanded(
          child: FormLogin(),
        ),
      ],
    );
  }
}

class VerticalLayoutSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: SizedBox(
            height: 400,
            width: 400,
            child: Image.asset(
              "assets/image_03.png",
              width: 100,
              height: 100,
            ),
          ),
        ),
        Expanded(
          child: FormSignup(),
        ),
      ],
    );
  }
}
