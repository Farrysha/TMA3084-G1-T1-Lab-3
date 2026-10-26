import 'package:flutter/material.dart';

class FoodItem {
  const FoodItem({
    required this.name,
    required this.category,
    required this.price,
    required this.description,
    required this.imageAsset,
    required this.color,
  });

  final String name;
  final String category;
  final String price;
  final String description;
  final String imageAsset;
  final Color color;
}

const List<FoodItem> menuItems = [
  FoodItem(
    name: 'Classic Cheese Burger',
    category: 'Main Course',
    price: 'RM15.00',
    description: 'Juicy grilled beef patty topped with melted cheddar cheese, lettuce, fresh tomatoes, and special sauce, served with crispy french fries.',
    imageAsset: 'assets/images/classic_cheese_burger.jpg',
    color: Color(0xFFC45C26),
  ),
  FoodItem(
    name: 'Italian Spaghetti Carbonara',
    category: 'Pasta',
    price: 'RM20.00',
    description: 'Traditional Italian pasta made with creamy egg yolk sauce, crispy pancetta, freshly grated Parmesan cheese, and cracked black pepper.',
    imageAsset: 'assets/images/spaghetti_carbonara.jpg',
    color: Color(0xFF8C6A3A),
  ),
  FoodItem(
    name: 'Deluxe Sushi Platter',
    category: 'Japanese Special',
    price: 'RM30.00',
    description: 'An assortment of fresh salmon nigiri, tuna rolls, avocado slices, served with pickled ginger, wasabi, and soy sauce.',
    imageAsset: 'assets/images/deluxe_sushi_platter.png',
    color: Color(0xFF2A6F97),
  ),
];
