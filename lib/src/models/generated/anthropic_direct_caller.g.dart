// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_direct_caller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicDirectCaller _$AnthropicDirectCallerFromJson(
  Map<String, dynamic> json,
) => _AnthropicDirectCaller(
  type: $enumDecode(_$AnthropicDirectCallerTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicDirectCallerToJson(
  _AnthropicDirectCaller instance,
) => <String, dynamic>{
  'type': _$AnthropicDirectCallerTypeValueEnumMap[instance.type]!,
};

const _$AnthropicDirectCallerTypeValueEnumMap = {
  AnthropicDirectCallerTypeValue.direct: 'direct',
};
