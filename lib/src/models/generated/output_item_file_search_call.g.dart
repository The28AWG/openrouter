// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_file_search_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemFileSearchCall _$OutputItemFileSearchCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemFileSearchCall(
  id: json['id'] as String,
  queries: (json['queries'] as List<dynamic>).map((e) => e as String).toList(),
  status: $enumDecode(
    _$WebSearchStatusEnumMap,
    json['status'],
    unknownValue: WebSearchStatus.unknown_,
  ),
  type: $enumDecode(_$OutputItemFileSearchCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemFileSearchCallToJson(
  _OutputItemFileSearchCall instance,
) => <String, dynamic>{
  'id': instance.id,
  'queries': instance.queries,
  'status': _$WebSearchStatusEnumMap[instance.status]!,
  'type': _$OutputItemFileSearchCallTypeValueEnumMap[instance.type]!,
};

const _$WebSearchStatusEnumMap = {
  WebSearchStatus.completed: 'completed',
  WebSearchStatus.searching: 'searching',
  WebSearchStatus.inProgress: 'in_progress',
  WebSearchStatus.failed: 'failed',
  WebSearchStatus.incomplete: 'incomplete',
  WebSearchStatus.unknown_: 'unknown_',
};

const _$OutputItemFileSearchCallTypeValueEnumMap = {
  OutputItemFileSearchCallTypeValue.fileSearchCall: 'file_search_call',
};
