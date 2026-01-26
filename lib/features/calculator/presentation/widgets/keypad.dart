import 'package:calculator/features/calculator/presentation/widgets/button.dart';
import 'package:flutter/material.dart';


class Keypad extends StatelessWidget {
  const Keypad({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100),
      child: GridView.count(
        crossAxisCount: 4,
        mainAxisSpacing: 7,
        crossAxisSpacing: 7,
        children: [
          ButtonPad(label: "Borrar", onPressed: onPressed),
          ButtonPad(label: "AC", onPressed: onPressed),
          ButtonPad(label: "%", onPressed: onPressed),
          ButtonPad(label: "/", onPressed: onPressed),
          ButtonPad(label: "7", onPressed: onPressed),
          ButtonPad(label: "8", onPressed: onPressed),
          ButtonPad(label: "9", onPressed: onPressed),
          ButtonPad(label: "X", onPressed: onPressed),
          ButtonPad(label: "4", onPressed: onPressed),
          ButtonPad(label: "5", onPressed: onPressed),
          ButtonPad(label: "6", onPressed: onPressed),
          ButtonPad(label: "-", onPressed: onPressed),
          ButtonPad(label: "1", onPressed: onPressed),
          ButtonPad(label: "2", onPressed: onPressed),
          ButtonPad(label: "3", onPressed: onPressed),
          ButtonPad(label: "+", onPressed: onPressed),
          ButtonPad(label: "A", onPressed: onPressed),
          ButtonPad(label: "0", onPressed: onPressed),
          ButtonPad(label: ",", onPressed: onPressed),
          ButtonPad(label: "=", onPressed: onPressed),
        ],
      ),
    );
  }

  void onPressed() {
    print("Boton pulsado");
  }
}