import 'package:flutter/material.dart';
import '../../domain/entity/recommendation.dart';

class RecommendationViewModel extends ChangeNotifier {
  List<Recommendation> _items = [
    Recommendation(
      id: "1",
      title: "Official Light Stick",
      subtitle: "NewJeans",
      price: 45.0,
      imageUrl: "https://via.placeholder.com/150",
      category: "Light Stick"
    ),
    // Buraya daha fazla ürün ekleyebilirsin
  ];

  List<Recommendation> get items => _items;
}