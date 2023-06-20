import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class MealsDetailsScreen extends StatelessWidget {
  const MealsDetailsScreen({
    super.key,
    required this.meal,
  });

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    Widget content = Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(meal.title),
          const SizedBox(
            height: 16,
          ),
          Image.network(
            meal.imageUrl,
            height: 300,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: content,
    );
  }
}
