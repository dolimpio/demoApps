import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.numQuestion,
    required this.correction,
  });
  final int numQuestion;
  final bool correction;
  @override
  Widget build(BuildContext context) {
    final questionNumber = numQuestion + 1;
    return Container(
      alignment: Alignment.center,
      height: 30,
      width: 30,
      decoration: BoxDecoration(
          color: correction ? Colors.green : Colors.red,
          borderRadius: BorderRadius.circular(100)
          //more than 50% of width makes circle
          ),
      child: Text(
        questionNumber.toString(),
        style: GoogleFonts.lato(
          color: const Color.fromARGB(255, 237, 223, 252),
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
