class Recommendation {
  final String id;
  final String title;      // Ürün adı (Örn: Official Light Stick)
  final String groupName;  // Grup adı (Örn: NewJeans)
  final double price;
  final String imageUrl;
  final String category;

  Recommendation({
    required this.id,
    required this.title,
    required this.groupName,
    required this.price,
    required this.imageUrl,
    required this.category,
  });
}