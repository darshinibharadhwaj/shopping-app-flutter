import '../models/product.dart';

// Hardcoded product list. In a real app this would come from an API,
// but the assignment doesn't require backend integration.
final List<Product> dummyProducts = [
  const Product(
    id: 'p1',
    name: 'Classic White Sneakers',
    price: 59.99,
    imageUrl: 'https://placehold.co/500x500/f5f5f5/333333?text=White+Sneakers',
    description:
        'Comfortable everyday sneakers made with breathable canvas and a '
        'cushioned sole. Goes well with almost any casual outfit.',
  ),
  const Product(
    id: 'p2',
    name: 'Leather Backpack',
    price: 89.50,
    imageUrl: 'https://placehold.co/500x500/8b5a2b/ffffff?text=Leather+Backpack',
    description:
        'A durable leather backpack with padded straps and a dedicated '
        'laptop compartment. Great for work, travel or college.',
  ),
  const Product(
    id: 'p3',
    name: 'Wireless Headphones',
    price: 129.00,
    imageUrl: 'https://placehold.co/500x500/222222/ffffff?text=Headphones',
    description:
        'Over-ear wireless headphones with active noise cancellation and '
        'up to 30 hours of battery life on a single charge.',
  ),
  const Product(
    id: 'p4',
    name: 'Minimalist Wrist Watch',
    price: 74.99,
    imageUrl: 'https://placehold.co/500x500/c9a876/333333?text=Wrist+Watch',
    description:
        'A slim, minimalist watch with a stainless steel case and genuine '
        'leather strap. Water resistant up to 30 metres.',
  ),
  const Product(
    id: 'p5',
    name: 'Cotton Hoodie',
    price: 39.99,
    imageUrl: 'https://placehold.co/500x500/4a5568/ffffff?text=Cotton+Hoodie',
    description:
        'A soft, heavyweight cotton hoodie with a relaxed fit. Machine '
        'washable and available in multiple sizes.',
  ),
  const Product(
    id: 'p6',
    name: 'Ceramic Coffee Mug',
    price: 14.99,
    imageUrl: 'https://placehold.co/500x500/d97706/ffffff?text=Coffee+Mug',
    description:
        'A 350ml ceramic mug with a matte finish, dishwasher and '
        'microwave safe. Perfect for your morning coffee.',
  ),
  const Product(
    id: 'p7',
    name: 'Sunglasses',
    price: 24.99,
    imageUrl: 'https://placehold.co/500x500/1a1a1a/ffffff?text=Sunglasses',
    description:
        'Polarized UV400 sunglasses with a lightweight frame, designed to '
        'reduce glare on bright sunny days.',
  ),
  const Product(
    id: 'p8',
    name: 'Yoga Mat',
    price: 32.00,
    imageUrl: 'https://placehold.co/500x500/6b8e6b/ffffff?text=Yoga+Mat',
    description:
        'A non-slip, 6mm thick yoga mat with extra cushioning for joints. '
        'Comes with a carry strap for easy transport.',
  ),
  const Product(
    id: 'p9',
    name: 'Portable Bluetooth Speaker',
    price: 45.99,
    imageUrl: 'https://placehold.co/500x500/2d3748/ffffff?text=BT+Speaker',
    description:
        'A compact, water-resistant Bluetooth speaker with rich bass and '
        'up to 12 hours of playtime.',
  ),
  const Product(
    id: 'p10',
    name: 'Stainless Steel Water Bottle',
    price: 19.99,
    imageUrl: 'https://placehold.co/500x500/94a3b8/1a1a1a?text=Water+Bottle',
    description:
        'A 1-litre double-walled water bottle that keeps drinks cold for '
        '24 hours and hot for 12 hours.',
  ),
];
