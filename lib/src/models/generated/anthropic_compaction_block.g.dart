// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_compaction_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCompactionBlock _$AnthropicCompactionBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicCompactionBlock(
  content: json['content'] as String?,
  encryptedContent: json['encrypted_content'] as String?,
  type: $enumDecode(_$AnthropicCompactionBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicCompactionBlockToJson(
  _AnthropicCompactionBlock instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'encrypted_content': ?instance.encryptedContent,
  'type': _$AnthropicCompactionBlockTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCompactionBlockTypeValueEnumMap = {
  AnthropicCompactionBlockTypeValue.compaction: 'compaction',
};
