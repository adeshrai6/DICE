import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "House 1",
    price: 200000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img1.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "House 2",
    price: 220000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img2.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 3,
    title: "House 3",
    price: 230000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img3.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 4,
    title: "House 4",
    price: 240000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img4.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 5,
    title: "House 5",
    price: 250000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img5.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 6,
    title: "House 6",
    price: 260000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img6.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 7,
    title: "House 7",
    price: 270000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img7.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 8,
    title: "House 8",
    price: 280000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img8.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 9,
    title: "House 9",
    price: 290000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img9.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 10,
    title: "House 10",
    price: 300000,
    size: 12,
    description: "Dummy Text",
    image: "assets/images/img10.png",
    color: Color(0xFF3D82AE),
  ),
];
