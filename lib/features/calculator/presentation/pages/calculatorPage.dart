import 'package:calculator/features/calculator/presentation/widgets/display.dart';
import 'package:calculator/features/calculator/presentation/widgets/history.dart';
import 'package:calculator/features/calculator/presentation/widgets/keypad.dart';
import 'package:flutter/material.dart';


class Calculatorpage extends StatelessWidget {
  const Calculatorpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          History(),
          Display(),
          Expanded(child: Keypad()),
        ],
      ),
    );
  }
}