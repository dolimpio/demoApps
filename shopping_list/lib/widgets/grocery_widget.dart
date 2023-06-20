import 'package:flutter/material.dart';
import 'package:shopping_list/models/grocery_item.dart';

class GroceryWidget extends StatelessWidget {
  const GroceryWidget({super.key, required this.groceryItem});
  final GroceryItem groceryItem;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 10,
          width: 10,
          color: groceryItem.category.color,
        ),
        const SizedBox(
          width: 30,
        ),
        Text(groceryItem.name),
        const SizedBox(
          width: 30,
        ),
        Text(
          groceryItem.quantity.toString(),
        ),
      ],
    );
  }
}
