import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({
    super.key,
    required this.icon,
    required this.label,
  });
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Icon(),
        SizedBox(),
        Text(),
      ],
    );
  }
}
