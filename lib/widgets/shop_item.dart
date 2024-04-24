import 'package:flutter/material.dart';

class ShopItem extends StatelessWidget {
  const ShopItem({
    super.key,
    required this.name,
    required this.color,
    required this.quantity,
  });
  final String name;
  final Color color;
  final int quantity;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      leading: Container(
        width: 24,
        height: 24,
        color: color,
      ),
      trailing: Text(quantity.toString()),
    );
  }
}
