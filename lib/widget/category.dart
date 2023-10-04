import 'package:flutter/material.dart';

import '../model/category.dart';

class ProductCategory extends StatelessWidget {
  const ProductCategory({super.key, required this.category});
  final Category category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        height: 60,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(193, 158, 158, 158)),
                child: Padding(
                    padding: const EdgeInsets.all(3),
                    child: Image.asset(category.thumbnail)),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                category.name,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
