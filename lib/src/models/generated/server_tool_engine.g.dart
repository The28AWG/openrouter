// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_engine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolEngine _$ServerToolEngineFromJson(Map<String, dynamic> json) =>
    _ServerToolEngine(
      byok: $enumDecode(
        _$ServerToolEngineByokValueEnumMap,
        json['byok'],
        unknownValue: ServerToolEngineByokValue.unknown_,
      ),
      dataRegions: (json['data_regions'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$ServerToolEngineDataRegionsItemValueEnumMap,
              e,
              unknownValue: ServerToolEngineDataRegionsItemValue.unknown_,
            ),
          )
          .toList(),
      defaultMode: json['default_mode'] as String?,
      executedBy: $enumDecode(
        _$ServerToolExecutedByEnumMap,
        json['executed_by'],
        unknownValue: ServerToolExecutedBy.unknown_,
      ),
      id: json['id'] as String?,
      nameValue: json['name'] as String,
      pricing: (json['pricing'] as List<dynamic>)
          .map((e) => ServerToolPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      pricingDocUrl: json['pricing_doc_url'] as String?,
      pricingSource: $enumDecode(
        _$ServerToolEnginePricingSourceValueEnumMap,
        json['pricing_source'],
        unknownValue: ServerToolEnginePricingSourceValue.unknown_,
      ),
    );

Map<String, dynamic> _$ServerToolEngineToJson(_ServerToolEngine instance) =>
    <String, dynamic>{
      'byok': _$ServerToolEngineByokValueEnumMap[instance.byok]!,
      'data_regions': instance.dataRegions
          .map((e) => _$ServerToolEngineDataRegionsItemValueEnumMap[e]!)
          .toList(),
      'default_mode': ?instance.defaultMode,
      'executed_by': _$ServerToolExecutedByEnumMap[instance.executedBy]!,
      'id': ?instance.id,
      'name': instance.nameValue,
      'pricing': instance.pricing.map((e) => e.toJson()).toList(),
      'pricing_doc_url': ?instance.pricingDocUrl,
      'pricing_source':
          _$ServerToolEnginePricingSourceValueEnumMap[instance.pricingSource]!,
    };

const _$ServerToolEngineByokValueEnumMap = {
  ServerToolEngineByokValue.requiredValue: 'required',
  ServerToolEngineByokValue.optional: 'optional',
  ServerToolEngineByokValue.none: 'none',
  ServerToolEngineByokValue.unknown_: 'unknown_',
};

const _$ServerToolEngineDataRegionsItemValueEnumMap = {
  ServerToolEngineDataRegionsItemValue.global: 'global',
  ServerToolEngineDataRegionsItemValue.europe: 'europe',
  ServerToolEngineDataRegionsItemValue.us: 'us',
  ServerToolEngineDataRegionsItemValue.unknown_: 'unknown_',
};

const _$ServerToolExecutedByEnumMap = {
  ServerToolExecutedBy.provider: 'provider',
  ServerToolExecutedBy.openrouter: 'openrouter',
  ServerToolExecutedBy.client: 'client',
  ServerToolExecutedBy.unknown_: 'unknown_',
};

const _$ServerToolEnginePricingSourceValueEnumMap = {
  ServerToolEnginePricingSourceValue.openrouter: 'openrouter',
  ServerToolEnginePricingSourceValue.provider: 'provider',
  ServerToolEnginePricingSourceValue.byok: 'byok',
  ServerToolEnginePricingSourceValue.none: 'none',
  ServerToolEnginePricingSourceValue.unknown_: 'unknown_',
};
