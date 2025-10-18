import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item.freezed.dart';
part 'menu_item.g.dart';

@freezed
class MenuItem with _$MenuItem {
  const factory MenuItem({
    required String id,
    required String name,
    required int price,
    @Default(true) bool isAvailable,
    String? imageUrl,
    @Default('food') String category,
    @Default(0) int quantity,
  }) = _MenuItem;
  factory MenuItem.fromJson(Map<String, dynamic> json) =>
      _$MenuItemFromJson(json);
}
