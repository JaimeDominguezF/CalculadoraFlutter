import 'package:flutter/material.dart';


class Keypad extends StatelessWidget {
  const Keypad({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 150),
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          Text("Borrar"),
          Text("AC"),
          Text("%"),
          Text("/"),
          Text("7"),
          Text("8"),
          Text("9"),
          Text("X"),
          Text("4"),
          Text("5"),
          Text("6"),
          Text("-"),
          Text("1"),
          Text("2"),
          Text("3"),
          Text("+"),
          Text("A"),
          Text("0"),
          Text(","),
          Text("="),
        ],
      ),
    );
  }
}