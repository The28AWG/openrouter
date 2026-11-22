// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationContentDataInputValueVariant1Value
_$GenerationContentDataInputValueVariant1ValueFromJson(
  Map<String, dynamic> json,
) => _GenerationContentDataInputValueVariant1Value(
  prompt: json['prompt'] as String,
);

Map<String, dynamic> _$GenerationContentDataInputValueVariant1ValueToJson(
  _GenerationContentDataInputValueVariant1Value instance,
) => <String, dynamic>{'prompt': instance.prompt};

_GenerationContentDataInputValueVariant2Value
_$GenerationContentDataInputValueVariant2ValueFromJson(
  Map<String, dynamic> json,
) => _GenerationContentDataInputValueVariant2Value(
  messages: json['messages'] as List<dynamic>,
);

Map<String, dynamic> _$GenerationContentDataInputValueVariant2ValueToJson(
  _GenerationContentDataInputValueVariant2Value instance,
) => <String, dynamic>{'messages': instance.messages};

_GenerationContentDataOutputValue _$GenerationContentDataOutputValueFromJson(
  Map<String, dynamic> json,
) => _GenerationContentDataOutputValue(
  completion: json['completion'] as String?,
  reasoning: json['reasoning'] as String?,
);

Map<String, dynamic> _$GenerationContentDataOutputValueToJson(
  _GenerationContentDataOutputValue instance,
) => <String, dynamic>{
  'completion': ?instance.completion,
  'reasoning': ?instance.reasoning,
};

_GenerationContentData _$GenerationContentDataFromJson(
  Map<String, dynamic> json,
) => _GenerationContentData(
  error: json['error'] == null
      ? null
      : GenerationContentError.fromJson(json['error'] as Map<String, dynamic>),
  input: GenerationContentDataInputValue.fromJson(
    json['input'] as Map<String, dynamic>,
  ),
  output: GenerationContentDataOutputValue.fromJson(
    json['output'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GenerationContentDataToJson(
  _GenerationContentData instance,
) => <String, dynamic>{
  'error': ?instance.error?.toJson(),
  'input': instance.input.toJson(),
  'output': instance.output.toJson(),
};
