class Category {
  final int id;
  final String name;
  final String thumbnail;

  Category({
    required this.id,
    required this.name,
    required this.thumbnail,
  });
}

List<Category> listCategory = [
  Category(
    id: 1,
    name: 'Headset',
    thumbnail: 'asset/images/headset.png',
  ),
  Category(
    id: 2,
    name: 'Earphone',
    thumbnail: 'asset/images/earphone.png',
  ),
  Category(
    id: 3,
    name: 'Phone',
    thumbnail: 'asset/images/iphone.webp',
  ),
  Category(
    id: 4,
    name: 'Laptop',
    thumbnail: 'asset/images/m1-pro.jpeg',
  ),
];
