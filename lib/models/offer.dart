// lib/models/offer.dart
class Offer {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final double discount;
  final DateTime expiryDate;

  Offer({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.description,
    required this.discount,
    required this.expiryDate,
  });

  factory Offer.fromJson(Map<String, dynamic> json) {
    return Offer(
      id: json['id'],
      title: json['title'],
      imageUrl: json['imageUrl'],
      description: json['description'],
      discount: json['discount'].toDouble(),
      expiryDate: DateTime.parse(json['expiryDate']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'imageUrl': imageUrl,
      'description': description,
      'discount': discount,
      'expiryDate': expiryDate.toIso8601String(),
    };
  }

  String get discountText => '${discount.round()}% OFF';
  String get expiryText => 'Expires on ${expiryDate.day}/${expiryDate.month}/${expiryDate.year}';
}