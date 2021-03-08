import 'package:course_camp_login/Form.dart';
import 'package:flutter/material.dart';
import './Animation/FadeAnimation.dart';
import './SignUp.dart';

class HorizontalLayoutLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
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
          child: Center(
            child: FormLogin(),
          ),
        ),
      ],
    );
  }
}

class HorizontalLayoutSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
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
          child: Center(
            child: FormSignup(),
          ),
        ),
      ],
    );
  }
}
