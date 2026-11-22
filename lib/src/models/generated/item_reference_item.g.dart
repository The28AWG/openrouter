// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_reference_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemReferenceItem _$ItemReferenceItemFromJson(Map<String, dynamic> json) =>
    _ItemReferenceItem(
      id: json['id'] as String,
      type: $enumDecode(_$ItemReferenceItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ItemReferenceItemToJson(_ItemReferenceItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ItemReferenceItemTypeValueEnumMap[instance.type]!,
    };

const _$ItemReferenceItemTypeValueEnumMap = {
  ItemReferenceItemTypeValue.itemReference: 'item_reference',
};
