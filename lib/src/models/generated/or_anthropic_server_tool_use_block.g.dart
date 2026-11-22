// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'or_anthropic_server_tool_use_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ORAnthropicServerToolUseBlock _$ORAnthropicServerToolUseBlockFromJson(
  Map<String, dynamic> json,
) => _ORAnthropicServerToolUseBlock(
  caller: json['caller'] == null
      ? null
      : ORAnthropicNullableCaller.fromJson(
          json['caller'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  input: json['input'],
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$ORAnthropicServerToolUseBlockTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ORAnthropicServerToolUseBlockToJson(
  _ORAnthropicServerToolUseBlock instance,
) => <String, dynamic>{
  'caller': ?instance.caller?.toJson(),
  'id': instance.id,
  'input': ?instance.input,
  'name': instance.nameValue,
  'type': _$ORAnthropicServerToolUseBlockTypeValueEnumMap[instance.type]!,
};

const _$ORAnthropicServerToolUseBlockTypeValueEnumMap = {
  ORAnthropicServerToolUseBlockTypeValue.serverToolUse: 'server_tool_use',
};
