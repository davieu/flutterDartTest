import 'package:flutter/material.dart';
import 'package:flutter_dart_test/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
// final var - will never receive a new value, useful when working with teams

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  //   GradientContainer({key}) : super(key: key)
  //             {named arg}   (key from Stateless widg: key from names arg)
  // put curly braces if you want to use named arguments
  // super refers to the parent class. In this case StatelessWidget
  // or
  //GradientContainer() {}

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText('this is StyledText argument input'),
      ),
    );
  }
}
