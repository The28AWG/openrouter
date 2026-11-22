// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolPrice _$ServerToolPriceFromJson(Map<String, dynamic> json) =>
    _ServerToolPrice(
      maxUnitsPerCall: (json['max_units_per_call'] as num).toInt(),
      mode: json['mode'] as String?,
      price: json['price'] as String,
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$ServerToolPriceToJson(_ServerToolPrice instance) =>
    <String, dynamic>{
      'max_units_per_call': instance.maxUnitsPerCall,
      'mode': ?instance.mode,
      'price': instance.price,
      'unit': instance.unit,
    };
