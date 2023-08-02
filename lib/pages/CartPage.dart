import 'package:flutter/material.dart';
import 'package:tokoku_apps/widgets/CartBottomNavBar.dart';

import '../widgets/CartAppBar.dart';
import '../widgets/CartItemSamples.dart';
// import 'package:tokoku_apps/pages/HomePage.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // pages cart
          CartAppBar(),

          Container(
            // temporary height
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(children: [
              CartItemSamples(),
              Container(
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(10),
                // ),
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 39, 70, 193),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "Add Coupon Code",
                        style: TextStyle(
                          color: Color.fromARGB(255, 39, 70, 193),
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                        ),
                    ),
                  ],
                ),
              ),
            ],),
          ),
          CartBottomNavBar(),
        ],
      ),
      // bottomNavigationBar: 
    );
  }
}
