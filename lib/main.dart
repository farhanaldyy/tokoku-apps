import 'package:flutter/material.dart';
import 'package:tokoku_apps/pages/CartPage.dart';
// import 'package:tokoku_apps/pages/HomePage.dart';
import 'package:tokoku_apps/pages/MainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
          "/": (context) => MainPage(),
          "cartPage": (context) => CartPage()
        },
    );
  }
}
