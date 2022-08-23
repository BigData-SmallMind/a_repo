import 'package:flutter/painting.dart';

enum Importance { low, medium, high }

class GroceryItem {
  final String id;

  final String name;
  final Importance importance;
  final Color color;
  final int quantity;
  final DateTime date;
  final bool isComlpete;

  GroceryItem(
      {required this.id,
      required this.name,
      required this.importance,
      required this.color,
      required this.quantity,
      required this.date,
      required this.isComlpete});

  GroceryItem copyWith(
      {String? id,
      String? name,
      Importance? importance,
      Color? color,
      int? quantity,
      DateTime? date,
      bool? isComplete}) {
    return GroceryItem(
      id: id ?? this.id,
      name: name ?? this.name,
      importance: importance ?? this.importance,
      color: color ?? this.color,
      quantity: quantity ?? this.quantity,
      date: date ?? this.date,
      isComlpete: isComlpete,
    );
  }
}
