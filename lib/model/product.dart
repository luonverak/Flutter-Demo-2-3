import 'package:demo3/model/category.dart';

class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String category;
  final String thumbnail;
  final List<String> previews;
  Product(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.category,
      required this.thumbnail,
      required this.previews});
}

List<Product> productList = [
  Product(
    id: 1,
    name: 'MacBook Air M1',
    description:
        'MacBook Air with M1 is an incredibly portable laptop — it’s nimble and quick, with a silent, fanless design and a beautiful Retina display. Thanks to its slim profile and all‑day battery life, this Air moves at the speed of lightness.',
    price: 1200,
    category: '${listCategory[3]}',
    thumbnail: 'asset/images/m1-pro.jpeg',
    previews: [],
  ),
  Product(
    id: 2,
    name: 'MacBook Pro M1',
    description: 'description',
    price: 1500,
    category: '${listCategory[3]}',
    thumbnail: '',
    previews: [],
  ),
  Product(
    id: 3,
    name: 'MacBook Air M1',
    description: 'description',
    price: 1200,
    category: '${listCategory[3]}',
    thumbnail: '',
    previews: [],
  ),
  Product(
    id: 4,
    name: 'MacBook Air M1',
    description: 'description',
    price: 1200,
    category: '${listCategory[3]}',
    thumbnail: '',
    previews: [],
  )
];
