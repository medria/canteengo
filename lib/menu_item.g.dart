// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuItem _$MenuItemFromJson(Map<String, dynamic> json) => _MenuItem(
  id: json['id'] as String,
  name: json['name'] as String,
  price: (json['price'] as num).toInt(),
  isAvailable: json['isAvailable'] as bool? ?? true,
  imageUrl: json['imageUrl'] as String?,
  category: json['category'] as String? ?? 'food',
  quantity: (json['quantity'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$MenuItemToJson(_MenuItem instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'price': instance.price,
  'isAvailable': instance.isAvailable,
  'imageUrl': instance.imageUrl,
  'category': instance.category,
  'quantity': instance.quantity,
};
