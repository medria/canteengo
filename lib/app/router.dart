import 'package:canteengo/cart_screen.dart';
import 'package:canteengo/menu_screen.dart';
import 'package:canteengo/orders_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: 'menu',
      builder: (context, state) => const MenuScreen(),
      routes: [
        GoRoute(
          path: 'orders',
          name: 'orders',
          builder: (context, state) => const OrdersScreen(),
        ),
        GoRoute(
          path: 'cart',
          name: 'cart',
          builder: (context, state) => const CartScreen(),
        ),
      ],
    ),
  ],
);
