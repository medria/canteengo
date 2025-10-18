import 'package:canteengo/app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('menampilkan judul Menu dan item', (tester) async {
    await tester.pumpWidget(const ProviderScope(child: CanteenGoApp()));
    expect(find.text('Canteen Go Menu'), findsOneWidget);
    expect(find.text('Nasi Goreng'), findsOneWidget);
  });
}
