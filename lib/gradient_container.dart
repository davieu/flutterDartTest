import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  //   GradientContainer({key}) : super(key: key)
  //             {named arg}   (key from Stateless widg: key from names arg)
  // put curly braces if you want to use named arguments
  // super refers to the parent class. In this case StatelessWidget
  // or
  //GradientContainer() {}

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        child: Text('Hsdkfsjkdfbskjdfb'),
      ),
    );
  }
}
