class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}
final List<Product> products = [
  Product(
    id: 'p1',
    name: 'Patchouli Essential Oil',
    description: '100% pure, /n therapeutic-grade essential oil by Young Living. Known for its earthy aroma and calming properties.',
    price: 24.99,
    imageUrl: 'assets/images/products/product(1).jpg',
  ),
  Product(
    id: 'p2',
    name: 'JENUIN Berry Sparkling Drink',
    description: 'A vibrant and refreshing berry-flavored sparkling beverage. Perfectly balanced sweetness and fizz for any occasion.',
    price: 2.99,
    imageUrl: 'assets/images/products/product(2).jpg',
  ),

  Product(
    id: 'p3',
    name: 'Blackberry & Bay Cologne',
    description: 'An energizing cologne combining tart blackberry with bay leaf and cedarwood. A timeless Jo Malone classic.',
    price: 78.00,
    imageUrl: 'assets/images/products/product(3).jpg',
  ),


Product(
  id: 'p4',
  name: 'Amazon Echo Smart Speaker (3rd Gen)',
  description: 'Voice-controlled smart speaker with Alexa. Play music, control smart home devices, ask questions, and more—all hands-free.',
  price: 49.99,
  imageUrl: 'assets/images/products/product(4).jpg',
  ),

  Product(
    id: 'p5',
    name: 'Amber Glass Dropper Bottle',
    description: 'Elegant amber glass bottle with pipette dropper. Ideal for essential oils, facial serums, or herbal tinctures. 50ml capacity.',
    price: 6.49,
    imageUrl: 'assets/images/products/product(5).jpg',
  ),

  Product(
    id: 'p6',
    name: 'Gold Frame Round Sunglasses',
    description: 'Sleek round sunglasses with gold-tone metal frames and dark green lenses. A minimal and stylish accessory for everyday wear.',
    price: 39.99,
    imageUrl: 'assets/images/products/product(6).jpg',
  ),

  Product(
    id: 'p7',
    name: 'Necessaire The Body Lotion',
    description: 'A clean, fast-absorbing body lotion infused with niacinamide, vitamins A, C, E, and omega-6 fatty acids. Fragrance-free and suitable for sensitive skin.',
    price: 25.00,
    imageUrl: 'assets/images/products/product(7).jpg',
  ),

  Product(
    id: 'p8',
    name: 'Vans Old Skool Sneakers – Maroon',
    description: 'Classic low-top Vans skate sneakers in maroon with a white stripe. Durable canvas construction and padded collar for comfort.',
    price: 69.99,
    imageUrl: 'assets/images/products/product(8).jpg',
  ),

  Product(
    id: 'p9',
    name: 'Nectarine Blossom & Honey Cologne',
    description: 'A fresh, fruity fragrance blending nectarine, peach, and honey. Elegant and sweet, perfect for everyday wear.',
    price: 145.00,
    imageUrl: 'assets/images/products/product(9).jpg',
  ),

  Product(
    id: 'p10',
    name: 'Nikon D750 DSLR Camera',
    description: 'Professional-grade full-frame DSLR with 24.3MP resolution. Ideal for high-quality photography and videography.',
    price: 899.00,
    imageUrl: 'assets/images/products/product(10).jpg',
  ),

  Product(
    id: 'p11',
    name: 'Lumin Men’s Skincare Set',
    description: 'A premium skincare collection designed for men. Includes Charcoal Cleanser, Exfoliating Rub, Moisturizing Balm, and targeted treatments.',
    price: 59.00,
    imageUrl: 'assets/images/products/product(11).jpg',
  ),

  Product(
    id: 'p12',
    name: 'Pepsi Max',
    description: 'Zero-sugar version of the classic Pepsi cola. Bold taste with no calories—perfect for guilt-free refreshment.',
    price: 1.29,
    imageUrl: 'assets/images/products/product(12).jpg',
  ),
  Product(
    id: 'p13',
    name: 'Curology Custom Skincare Treatment',
    description: 'Personalized skincare solution crafted by dermatology providers to target acne, dark spots, and aging.',
    price: 39.95,
    imageUrl: 'assets/images/products/product(13).jpg',
  ),
  Product(
    id: 'p14',
    name: 'Zebra Haworthia in Mint Pot',
    description: 'Low-maintenance indoor succulent with striking patterns, potted in a modern mint ceramic planter.',
    price: 12.99,
    imageUrl: 'assets/images/products/product(14).jpg',
  ),
  Product(
    id: 'p15',
    name: 'Matte Black Road Bicycle',
    description: 'Sleek, lightweight performance road bike in matte black. Ideal for urban commuting and endurance rides.',
    price: 899.00,
    imageUrl: 'assets/images/products/product(15).jpg',
  ),
  Product(
    id: 'p16',
    name: 'Clinique Lipstick & Gloss Set',
    description: 'Vibrant red lipstick and matching gloss duo by Clinique. Long-lasting formula with a bold, hydrating finish.',
    price: 28.00,
    imageUrl: 'assets/images/products/product(16).jpg',
  ),
  Product(
    id: 'p17',
    name: 'Over-Ear Wired Headphones',
    description: 'Comfortable padded headphones with rich audio quality and a classic wired connection.',
    price: 39.99,
    imageUrl: 'assets/images/products/product(17).jpg',
  ),
  Product(
    id: 'p18',
    name: 'Smart Wireless Earbuds',
    description: 'Compact Bluetooth earbuds with a sleek design and crystal-clear audio.',
    price: 59.99,
    imageUrl: 'assets/images/products/product(18).jpg',
  ),
  Product(
    id: 'p19',
    name: 'Smartwatch Series X',
    description: 'Advanced smartwatch with customizable display, fitness tracking, and sleek black silicone strap.',
    price: 199.99,
    imageUrl: 'assets/images/products/product(19).jpg',
  ),
  Product(
    id: 'p20',
    name: 'Floral High Heels',
    description: 'Bold blue heels with a vibrant floral pattern — perfect for adding a pop of color to any outfit.',
    price: 74.99,
    imageUrl: 'assets/images/products/product(20).jpg',
  ),
  Product(
    id: 'p21',
    name: 'Bioglow Skincare Duo',
    description: 'Radiance-boosting face cream and serum combo designed to enhance your natural glow and reduce the need for heavy makeup.',
    price: 29.99,
    imageUrl: 'assets/images/products/product(21).jpg',
  ),
  Product(
    id: 'p22',
    name: 'Nike Flyknit Runners',
    description: 'Lightweight and breathable red Nike sneakers with a sleek design and snug fit for everyday performance.',
    price: 119.99,
    imageUrl: 'assets/images/products/product(22).jpg',
  ),
  Product(
    id: 'p23',
    name: 'Matte Green Insulated Bottle',
    description: 'Sleek, double-walled vacuum flask that keeps drinks hot or cold for hours — all in a minimalist green finish.',
    price: 24.99,
    imageUrl: 'assets/images/products/product(23).jpg',
  ),
  Product(
    id: 'p24',
    name: 'Ray-Ban Wayfarer Sunglasses',
    description: 'Classic polarized black sunglasses with a bold silhouette and premium UV protection.',
    price: 149.99,
    imageUrl: 'assets/images/products/product(24).jpg',
  ),
  Product(
    id: 'p25',
    name: 'Chanel No. 5 Perfume',
    description: 'Iconic Eau de Parfum with timeless floral fragrance.',
    price: 114.99,
    imageUrl: 'assets/images/products/product(25).jpg',
  ),
  Product(
    id: 'p26',
    name: 'Polaroid OneStep 2 Camera',
    description: 'Classic instant camera with built-in flash and retro design.',
    price: 99.99,
    imageUrl: 'assets/images/products/product(26).jpg',
  ),
  Product(
    id: 'p27',
    name: 'Wireless Bluetooth Headphones',
    description: 'Sleek wireless headphones with deep bass and long battery life.',
    price: 89.99,
    imageUrl: 'assets/images/products/product(27).jpg',
  ),
  Product(
    id: 'p28',
    name: 'Smart Fitness Watch',
    description: 'Stylish smartwatch with health tracking and customizable faces.',
    price: 149.99,
    imageUrl: 'assets/images/products/product(28).jpg',
  ),
];
