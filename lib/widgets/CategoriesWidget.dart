import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 8; i++)
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  // gunakan variabel i untuk gambar
                  "images/$i.png",
                  width: 40,
                  height: 40,
                ),
                Text(
                  "Category",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black87,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
