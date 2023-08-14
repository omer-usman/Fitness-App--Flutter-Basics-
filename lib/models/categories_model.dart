import 'package:flutter/material.dart';

class CategoriesModel {
  String name;
  String image;
  Color boxColor;

  CategoriesModel({
    required this.name,
    required this.image,
    required this.boxColor,
  });
  static List<CategoriesModel> getCategories() {
    List<CategoriesModel> categories = [];
    categories.add(CategoriesModel(
        name: 'Salad',
        image: 'assets/icons/plate.svg',
        boxColor: Color(0xff9DCEFF)));

    categories.add(CategoriesModel(
        name: 'Cake',
        image: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffEEA4CE)));

    categories.add(CategoriesModel(
        name: 'Pie',
        image: 'assets/icons/pie.svg',
        boxColor: Color(0xff9DCEFF)));

    categories.add(CategoriesModel(
        name: 'Smoothies',
        image: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffEEA4CE)));
    return categories;
  }
}
