import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingOne extends StatelessWidget {
  const OnboardingOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final image = Image.asset(
      "assets/onnboarding-one.png",
      width: 60.0,
      height: 60.0,
      fit: BoxFit.fill,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
    );
  }
}
