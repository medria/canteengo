import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Canteen Go Menu')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _MenuCard(title: 'Nasi Goreng', price: 10000),
          _MenuCard(title: 'Mie Ayam', price: 20000),
          _MenuCard(title: 'Nasi Bakar', price: 30000),
          _MenuCard(title: 'Nasi Kuning', price: 40000),
          _MenuCard(title: 'Nasi Uduk', price: 50000),
          const SizedBox(height: 16),
          Row(
            children: [
              FilledButton(
                onPressed: () => context.goNamed('cart'),
                child: const Text('Ke Keranjang'),
              ),
              const SizedBox(width: 16),
              OutlinedButton(
                onPressed: () => context.goNamed('orders'),
                child: const Text('Lihat Pesanan'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _MenuCard extends StatelessWidget {
  const _MenuCard({required this.title, required this.price});

  final String title;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text('Rp $price'),
        trailing: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.add_shopping_cart_rounded),
        ),
      ),
    );
  }
}
