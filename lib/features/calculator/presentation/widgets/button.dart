import 'package:flutter/material.dart';

class ButtonPad extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;
  
  const ButtonPad({
    super.key,
    required this.label,
    required this.onPressed
    });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(label),
    );
  }
}

class ButtonArriba extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const ButtonArriba({
    super.key,
    required this.label,
    required this.onPressed,
    });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        )
      ),
      child: Text(label),
    );
  }
}