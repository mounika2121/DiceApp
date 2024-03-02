import 'package:flutter/material.dart';
import 'package:diceapp/dice_roller.dart';

class GradentContainer extends StatelessWidget {
  const GradentContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blue, Colors.pink],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: const Center(
          child: DiceRoll(),
        ));
  }
}
