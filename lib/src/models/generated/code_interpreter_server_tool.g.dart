// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterServerToolContainerValueAutoAuto
_$CodeInterpreterServerToolContainerValueAutoAutoFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterServerToolContainerValueAutoAuto(
  fileIds: (json['file_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  memoryLimit: $enumDecodeNullable(
    _$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap,
    json['memory_limit'],
    unknownValue:
        CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue
            .unknown_,
  ),
  type: $enumDecode(
    _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CodeInterpreterServerToolContainerValueAutoAutoToJson(
  _CodeInterpreterServerToolContainerValueAutoAuto instance,
) => <String, dynamic>{
  'file_ids': ?instance.fileIds,
  'memory_limit':
      ?_$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap[instance
          .memoryLimit],
  'type':
      _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap[instance
          .type]!,
};

const _$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap =
    {
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.value1g:
          '1g',
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.value4g:
          '4g',
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.value16g:
          '16g',
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.value64g:
          '64g',
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_:
          'unknown_',
    };

const _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap = {
  CodeInterpreterServerToolContainerValueAutoAutoTypeValue.auto: 'auto',
};

_CodeInterpreterServerTool _$CodeInterpreterServerToolFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterServerTool(
  container: CodeInterpreterServerToolContainerValue.fromJson(
    json['container'],
  ),
  type: $enumDecode(_$CodeInterpreterServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$CodeInterpreterServerToolToJson(
  _CodeInterpreterServerTool instance,
) => <String, dynamic>{
  'container': instance.container.toJson(),
  'type': _$CodeInterpreterServerToolTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterServerToolTypeValueEnumMap = {
  CodeInterpreterServerToolTypeValue.codeInterpreter: 'code_interpreter',
};
