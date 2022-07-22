import 'package:flutter/material.dart';

class MyTiles extends StatelessWidget {
  const MyTiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.grey[200],
        height: 80,
      ),
    );
  }
}