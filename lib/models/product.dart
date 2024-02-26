import 'package:flutter/material.dart';

class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imgUrl;
  bool isFavourite;

  Product({
    required this.id,
    required this.description,
    required this.imgUrl,
    required this.price,
    required this.title,
    this.isFavourite = false,
  });
}
