import 'package:flutter/material.dart';
import 'package:practica/screens/Splash.dart';
import 'package:practica/screens/cambio.dart';
import 'package:practica/screens/inicio.dart';
import 'package:practica/screens/login.dart';
import 'package:practica/screens/Datos.dart';
import 'package:practica/screens/login2.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: PageView(
        children: <Widget>[
          Splash(),
          Inicio(),
          Cambio(),
          Login(),
          Login2(),
          Datos(),
        ],
      )),
    );
  }
}

class Pagina extends StatelessWidget {
  final Color color;
  const Pagina(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: this.color,
    );
  }
}
