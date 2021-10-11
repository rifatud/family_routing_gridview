import 'package:flutter/material.dart';

class MyProfileCard extends StatelessWidget {
  final String naam;
  final Image chobi;
  const MyProfileCard({Key? key, required String this.naam, required Image this.chobi}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: chobi,
            ),

          Text(
            naam,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
