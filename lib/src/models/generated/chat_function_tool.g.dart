// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_function_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFunctionToolFunctionFunctionFunctionValue
_$ChatFunctionToolFunctionFunctionFunctionValueFromJson(
  Map<String, dynamic> json,
) => _ChatFunctionToolFunctionFunctionFunctionValue(
  deferLoading: json['defer_loading'] as bool?,
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  parameters: json['parameters'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
);

Map<String, dynamic> _$ChatFunctionToolFunctionFunctionFunctionValueToJson(
  _ChatFunctionToolFunctionFunctionFunctionValue instance,
) => <String, dynamic>{
  'defer_loading': ?instance.deferLoading,
  'description': ?instance.description,
  'name': instance.nameValue,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
};

_ChatFunctionToolFunctionFunction _$ChatFunctionToolFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _ChatFunctionToolFunctionFunction(
  cacheControl: json['cache_control'] == null
      ? null
      : ChatContentCacheControl.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  deferLoading: json['defer_loading'] as bool?,
  function: ChatFunctionToolFunctionFunctionFunctionValue.fromJson(
    json['function'] as Map<String, dynamic>,
  ),
  type: $enumDecode(
    _$ChatFunctionToolFunctionFunctionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ChatFunctionToolFunctionFunctionToJson(
  _ChatFunctionToolFunctionFunction instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'defer_loading': ?instance.deferLoading,
  'function': instance.function.toJson(),
  'type': _$ChatFunctionToolFunctionFunctionTypeValueEnumMap[instance.type]!,
};

const _$ChatFunctionToolFunctionFunctionTypeValueEnumMap = {
  ChatFunctionToolFunctionFunctionTypeValue.function: 'function',
};
