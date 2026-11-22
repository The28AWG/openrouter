// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_armor_blocked_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputArmorBlockedItem _$OutputArmorBlockedItemFromJson(
  Map<String, dynamic> json,
) => _OutputArmorBlockedItem(
  arguments: json['arguments'] as String,
  callId: json['call_id'] as String,
  explanation: json['explanation'] as String,
  id: json['id'] as String,
  nameValue: json['name'] as String,
  namespace: json['namespace'] as String?,
  reason: json['reason'] as String,
  status: $enumDecode(
    _$OutputArmorBlockedItemStatusValueEnumMap,
    json['status'],
  ),
  type: $enumDecode(_$OutputArmorBlockedItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputArmorBlockedItemToJson(
  _OutputArmorBlockedItem instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'call_id': instance.callId,
  'explanation': instance.explanation,
  'id': instance.id,
  'name': instance.nameValue,
  'namespace': ?instance.namespace,
  'reason': instance.reason,
  'status': _$OutputArmorBlockedItemStatusValueEnumMap[instance.status]!,
  'type': _$OutputArmorBlockedItemTypeValueEnumMap[instance.type]!,
};

const _$OutputArmorBlockedItemStatusValueEnumMap = {
  OutputArmorBlockedItemStatusValue.completed: 'completed',
};

const _$OutputArmorBlockedItemTypeValueEnumMap = {
  OutputArmorBlockedItemTypeValue.openrouterArmorBlocked:
      'openrouter:armor_blocked',
};
