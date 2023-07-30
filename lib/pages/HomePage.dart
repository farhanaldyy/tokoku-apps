import 'package:flutter/material.dart';
import 'package:tokoku_apps/widgets/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          
        ],
      ),
    );
  }
}
