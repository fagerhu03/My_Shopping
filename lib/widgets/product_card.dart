import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/product.dart';
import '../constants/app_colors.dart';
import '../services/cart_service.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  final VoidCallback onAddToCart;

  const ProductCard({
    super.key,
    required this.product,
    required this.onAddToCart,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 3,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        // Product Image
        ClipRRect(
        borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
    child: Image.asset(
    product.imageUrl,
    width: double.infinity,
    height: 120,
    fit: BoxFit.cover,
    ),
    ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
    product.name,
    style: const TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 16,
    ),
    ),
    ),

    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8.0),
    child: Text(
    '\$${product.price.toStringAsFixed(2)}',
    style: const TextStyle(
    color: AppColors.textSecondary,
    fontSize: 14,
    ),
    ),
    ),

    const Spacer(),

    // Add to Cart button
    Padding(
    padding: const EdgeInsets.only(right: 8, bottom: 8),
    child: Align(
    alignment: Alignment.bottomRight,
    child: IconButton(
    icon: const Icon(Icons.add_shopping_cart),
    color: AppColors.accent,
    onPressed: () {
    Provider.of<CartService>(context, listen: false).addToCart(product);
    ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(content: Text("Item added to cart")),
    );
    },
    )
    // color: AppColors.accent,
    // onPressed: () {
    // Navigator.pushNamed(context, AppRoutes.cart);
    //
    // ScaffoldMessenger.of(context).showSnackBar(
    // const SnackBar(content: Text("Item added to cart")),
    // );
    // }
    ),
    ),
    ],
    ),
    );
  }
}
