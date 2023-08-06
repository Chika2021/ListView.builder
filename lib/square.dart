import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final String child;

  const Square({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.deepPurple,
        child:Center(child:Text(child, style:const TextStyle(fontSize: 40, color: Colors.white)))
      ),
    );
  }
}
