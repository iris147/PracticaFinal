import 'package:flutter/material.dart';
import 'package:practica/screens/inicio.dart';
import 'package:practica/screens/login.dart';
import 'package:practica/screens/splash.dart';

class Cambio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          children: <Widget>[
            Splash(),
            Inicio(),
          ],
        ),
      ),
    );
  }
}
