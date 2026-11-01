// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_reference_item.freezed.dart';
part 'item_reference_item.g.dart';

/// Allowed: `item_reference`
@JsonEnum(alwaysCreate: true)
enum ItemReferenceItemTypeValue {
  @JsonValue('item_reference')
  itemReference,
}

ItemReferenceItemTypeValue itemReferenceItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$ItemReferenceItemTypeValueEnumMap, json);

ItemReferenceItemTypeValue? itemReferenceItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ItemReferenceItemTypeValueEnumMap, json);

Object? itemReferenceItemTypeValueToJson(ItemReferenceItemTypeValue value) =>
    _$ItemReferenceItemTypeValueEnumMap[value];

/// A reference to a previous response item by ID
///
/// Example:
/// ```
/// {
///   "id": "msg-abc123",
///   "type": "item_reference"
/// }
/// ```
@freezed
sealed class ItemReferenceItem with _$ItemReferenceItem {
  const factory ItemReferenceItem({
    required String id,

    /// Allowed: `item_reference`
    required ItemReferenceItemTypeValue type,
  }) = _ItemReferenceItem;

  factory ItemReferenceItem.fromJson(Map<String, dynamic> json) =>
      _$ItemReferenceItemFromJson(json);
}
