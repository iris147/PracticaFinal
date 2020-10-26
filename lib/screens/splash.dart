import 'dart:math';
import 'package:flutter/material.dart';
import 'package:practica/screens/inicio.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Image(
        image: AssetImage('assets/images/fastFood.png'),
      ),
    );
  }
}
