import 'package:flutter/material.dart';
import 'package:flutter_shopping_app/screens/cart/cart_screen.dart';
import '../../services/product_service.dart';
import '../../widgets/product_card.dart';
import '../../constants/app_colors.dart';
import 'offers_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final products = ProductService.getProducts();

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const CartScreen()),
            );
          }, icon: Icon(Icons.shopping_cart)),
        ],
        title: const Text('Our Products'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          // Horizontal PageView
          SizedBox(
            height: 180,
            child: PageView(
              controller: PageController(viewportFraction: 0.85),
              children: products.map((product) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(product.imageUrl, fit: BoxFit.cover),
                  ),
                );
              }).toList(),
            ),
          ),

          const SizedBox(height: 16),

          // Product GridView
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: products.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 0.7,
              ),
              itemBuilder: (context, index) {
                final product = products[index];
                return ProductCard(
                  product: product,
                  onAddToCart: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('${product.name} added to cart'),
                        duration: const Duration(seconds: 1),
                      ),
                    );
                  },
                );
              },
            ),
          ),

          const SizedBox(height: 20),

          // Hot Offers Section
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.0),
            child: Text(
              'Hot Offers',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
            ),
          ),

          const SizedBox(height: 8),

          const OffersList(), // we'll build this next
        ],
      ),
    );
  }
}
