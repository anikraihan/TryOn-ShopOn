import 'dart:ui';

import 'package:furniture/product_model.dart';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);

class Constants {
  static List<ProductModel> chairs = [
    ProductModel(
      id: 1,
      imagePath: 'assets/images/1.png',
      price: 24000,
      name: 'Matteo Armchair',
      productType: 'Chair',
    ),
    ProductModel(
      id: 2,
      imagePath: 'assets/images/2.png',
      price: 18500,
      name: 'Araceli Armchair',
      productType: 'Chair',
    ),
    ProductModel(
      id: 3,
      imagePath: 'assets/images/3.png',
      price: 35000,
      name: 'Primose Armchair',
      productType: 'Chair',
    ),
    ProductModel(
      id: 4,
      imagePath: 'assets/images/4.png',
      price: 32000,
      name: 'Nolin Armchair',
      productType: 'Chair',
    ),
    ProductModel(
      id: 5,
      imagePath: 'assets/images/5.png',
      price: 22000,
      name: 'Crandall Armchair',
      productType: 'Chair',
    ),
    ProductModel(
      id: 6,
      imagePath: 'assets/images/6.png',
      price: 18000,
      name: 'Donham Armchair',
      productType: 'Chair',
    ),
  ];

  static List<ProductModel> bestOffers = [
    ProductModel(
      id: 7,
      imagePath: 'assets/images/sofa-1.png',
      price: 24000,
      name: 'Ingrit MV',
      productType: 'Sofa',
    ),
    ProductModel(
      id: 8,
      imagePath: 'assets/images/sofa-2.png',
      price: 24000,
      name: 'Montesque',
      productType: 'Sofa',
    ),
    ProductModel(
      id: 9,
      imagePath: 'assets/images/sofa-3.png',
      price: 7600,
      name: 'Nolin Sofa',
      productType: 'Sofa',
    ),
    ProductModel(
      id: 10,
      imagePath: 'assets/images/sofa-1.png',
      price: 15000,
      name: 'Ingrit MV',
      productType: 'Sofa',
    ),
    ProductModel(
      id: 11,
      imagePath: 'assets/images/sofa-2.png',
      price: 12000,
      name: 'Montesque',
      productType: 'Sofa',
    ),
    ProductModel(
      id: 12,
      imagePath: 'assets/images/sofa-3.png',
      price: 26000,
      name: 'Nolin Sofa',
      productType: 'Sofa',
    ),
  ];
}
