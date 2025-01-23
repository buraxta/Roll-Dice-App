import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorOne, this.colorTwo, {super.key});
  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colorOne, colorTwo],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
