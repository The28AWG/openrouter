// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_content_block_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
_$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta(
  text: json['text'] as String,
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta instance,
) => <String, dynamic>{
  'text': instance.text,
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap =
    {
      MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue
              .textDelta:
          'text_delta',
    };

_MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
_$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta(
  partialJson: json['partial_json'] as String,
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
  instance,
) => <String, dynamic>{
  'partial_json': instance.partialJson,
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap = {
  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue
          .inputJsonDelta:
      'input_json_delta',
};

_MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
_$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta(
  thinking: json['thinking'] as String,
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta instance,
) => <String, dynamic>{
  'thinking': instance.thinking,
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap =
    {
      MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue
              .thinkingDelta:
          'thinking_delta',
    };

_MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
_$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta(
  signature: json['signature'] as String,
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
  instance,
) => <String, dynamic>{
  'signature': instance.signature,
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap = {
  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue
          .signatureDelta:
      'signature_delta',
};

_MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta(
  citation:
      MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.fromJson(
        json['citation'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
  instance,
) => <String, dynamic>{
  'citation': instance.citation.toJson(),
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap = {
  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue
          .citationsDelta:
      'citations_delta',
};

_MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
_$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta(
  content: json['content'] as String?,
  encryptedContent: json['encrypted_content'] as String?,
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaToJson(
  _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
  instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'encrypted_content': ?instance.encryptedContent,
  'type':
      _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap = {
  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue
          .compactionDelta:
      'compaction_delta',
};

_MessagesContentBlockDeltaEvent _$MessagesContentBlockDeltaEventFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockDeltaEvent(
  delta: MessagesContentBlockDeltaEventDeltaValue.fromJson(
    json['delta'] as Map<String, dynamic>,
  ),
  indexValue: (json['index'] as num).toInt(),
  type: $enumDecode(
    _$MessagesContentBlockDeltaEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesContentBlockDeltaEventToJson(
  _MessagesContentBlockDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta.toJson(),
  'index': instance.indexValue,
  'type': _$MessagesContentBlockDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$MessagesContentBlockDeltaEventTypeValueEnumMap = {
  MessagesContentBlockDeltaEventTypeValue.contentBlockDelta:
      'content_block_delta',
};
