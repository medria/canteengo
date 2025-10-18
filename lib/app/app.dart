import 'package:canteengo/app/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CanteenGoApp extends ConsumerWidget {
  const CanteenGoApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Canteen Go',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    );
  }
}
