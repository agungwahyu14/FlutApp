import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(CategoryModel(name: "Category 1", boxColor: Colors.blue));
    categories.add(CategoryModel(name: "Category 2", boxColor: Colors.green));
    categories.add(CategoryModel(name: "Category 3", boxColor: Colors.red));
    categories.add(CategoryModel(name: "Category 4", boxColor: Colors.yellow));
    categories.add(CategoryModel(name: "Category 5", boxColor: Colors.orange));
    return categories;
  }
}
