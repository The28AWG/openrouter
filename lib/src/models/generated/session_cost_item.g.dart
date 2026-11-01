// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_cost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCostItem _$SessionCostItemFromJson(Map<String, dynamic> json) =>
    _SessionCostItem(
      appName: json['app_name'] as String,
      appSlug: json['app_slug'] as String,
      medianSessionCostUsd: json['median_session_cost_usd'] as num,
      modelPermaslug: json['model_permaslug'] as String,
      turnRange: $enumDecode(
        _$SessionCostItemTurnRangeValueEnumMap,
        json['turn_range'],
        unknownValue: SessionCostItemTurnRangeValue.unknown_,
      ),
    );

Map<String, dynamic> _$SessionCostItemToJson(_SessionCostItem instance) =>
    <String, dynamic>{
      'app_name': instance.appName,
      'app_slug': instance.appSlug,
      'median_session_cost_usd': instance.medianSessionCostUsd,
      'model_permaslug': instance.modelPermaslug,
      'turn_range': _$SessionCostItemTurnRangeValueEnumMap[instance.turnRange]!,
    };

const _$SessionCostItemTurnRangeValueEnumMap = {
  SessionCostItemTurnRangeValue.value1Turn: '1-turn',
  SessionCostItemTurnRangeValue.value29Turns: '2-9-turns',
  SessionCostItemTurnRangeValue.value1049Turns: '10-49-turns',
  SessionCostItemTurnRangeValue.value50PlusTurns: '50-plus-turns',
  SessionCostItemTurnRangeValue.unknown_: 'unknown_',
};
