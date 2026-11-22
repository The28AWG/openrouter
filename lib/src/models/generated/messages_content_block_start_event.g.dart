// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_content_block_start_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesContentBlockStartEventContentBlockValueCompactionCompaction
_$MessagesContentBlockStartEventContentBlockValueCompactionCompactionFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockStartEventContentBlockValueCompactionCompaction(
  content: json['content'] as String?,
  encryptedContent: json['encrypted_content'] as String?,
  type: $enumDecode(
    _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesContentBlockStartEventContentBlockValueCompactionCompactionToJson(
  _MessagesContentBlockStartEventContentBlockValueCompactionCompaction instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'encrypted_content': ?instance.encryptedContent,
  'type':
      _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap = {
  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue
          .compaction:
      'compaction',
};

_MessagesContentBlockStartEvent _$MessagesContentBlockStartEventFromJson(
  Map<String, dynamic> json,
) => _MessagesContentBlockStartEvent(
  contentBlock: MessagesContentBlockStartEventContentBlockValue.fromJson(
    json['content_block'] as Map<String, dynamic>,
  ),
  indexValue: (json['index'] as num).toInt(),
  type: $enumDecode(
    _$MessagesContentBlockStartEventTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesContentBlockStartEventToJson(
  _MessagesContentBlockStartEvent instance,
) => <String, dynamic>{
  'content_block': instance.contentBlock.toJson(),
  'index': instance.indexValue,
  'type': _$MessagesContentBlockStartEventTypeValueEnumMap[instance.type]!,
};

const _$MessagesContentBlockStartEventTypeValueEnumMap = {
  MessagesContentBlockStartEventTypeValue.contentBlockStart:
      'content_block_start',
};
