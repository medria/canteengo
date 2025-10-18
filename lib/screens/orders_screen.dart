import 'package:flutter/material.dart';

class OrdersScreen extends StatelessWidget {
  const OrdersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Canteen Go Pesanan')),
      body: const Center(child: Text('Pesanan')),
    );
  }
}
