import 'package:calculator/features/calculator/presentation/widgets/button.dart';
import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ButtonArriba(label: "Historial", onPressed: onPressed),
          Text("Calculadora"),
          ButtonArriba(label: "Theme", onPressed: onPressed)
        ],
      ),
    );
  }

  void onPressed() {
    print("Boton pulsado");
  }
}