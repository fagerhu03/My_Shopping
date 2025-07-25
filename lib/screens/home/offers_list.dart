import 'package:flutter/material.dart';
import '../../constants/app_colors.dart';

class OffersList extends StatelessWidget {
  const OffersList({super.key});

  // Mock offer data (you can move this to a model later)
  final List<Map<String, String>> offers = const [
    {
      'image': 'assets/images/products/product(4).jpg',
      'description': 'Smart speaker – Save 40% this week!!'
    },
    {
      'image': 'assets/images/products/product(5).jpg',
      'description': 'Get glowing skin – Serum now 30% off!'
    },
    {
      'image': 'assets/images/products/product(6).jpg',
      'description': 'Stylish sunglasses – Buy 1, get 1 25% off!'
    },
    {
      'image': 'assets/images/products/product(7).jpg',
      'description': 'Luxury body lotion – 20% off today!'
    },
    {
      'image': 'assets/images/products/product(8).jpg',
      'description': 'Retro sneakers – Now just \$49.99!'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: offers.length,
      itemBuilder: (context, index) {
        final offer = offers[index];

        return Card(
          margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(
                  offer['image']!,
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    offer['description']!,
                    style: const TextStyle(
                      fontSize: 14,
                      color: AppColors.textPrimary,
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
