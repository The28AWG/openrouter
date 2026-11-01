// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_analytics_meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAnalyticsMetaResponseDataValueDimensionsItemValue
_$GetAnalyticsMetaResponseDataValueDimensionsItemValueFromJson(
  Map<String, dynamic> json,
) => _GetAnalyticsMetaResponseDataValueDimensionsItemValue(
  displayLabel: json['display_label'] as String,
  nameValue: json['name'] as String,
);

Map<String, dynamic>
_$GetAnalyticsMetaResponseDataValueDimensionsItemValueToJson(
  _GetAnalyticsMetaResponseDataValueDimensionsItemValue instance,
) => <String, dynamic>{
  'display_label': instance.displayLabel,
  'name': instance.nameValue,
};

_GetAnalyticsMetaResponseDataValueGranularitiesItemValue
_$GetAnalyticsMetaResponseDataValueGranularitiesItemValueFromJson(
  Map<String, dynamic> json,
) => _GetAnalyticsMetaResponseDataValueGranularitiesItemValue(
  displayLabel: json['display_label'] as String,
  nameValue: $enumDecode(
    _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap,
    json['name'],
    unknownValue:
        GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue
            .unknown_,
  ),
);

Map<String, dynamic>
_$GetAnalyticsMetaResponseDataValueGranularitiesItemValueToJson(
  _GetAnalyticsMetaResponseDataValueGranularitiesItemValue instance,
) => <String, dynamic>{
  'display_label': instance.displayLabel,
  'name':
      _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap[instance
          .nameValue]!,
};

const _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap =
    {
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.minute:
          'minute',
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.hour:
          'hour',
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.day:
          'day',
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.week:
          'week',
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.month:
          'month',
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_:
          'unknown_',
    };

_GetAnalyticsMetaResponseDataValueMetricsItemValue
_$GetAnalyticsMetaResponseDataValueMetricsItemValueFromJson(
  Map<String, dynamic> json,
) => _GetAnalyticsMetaResponseDataValueMetricsItemValue(
  displayFormat: $enumDecode(
    _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap,
    json['display_format'],
    unknownValue:
        GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
            .unknown_,
  ),
  displayLabel: json['display_label'] as String,
  isRate: json['is_rate'] as bool,
  nameValue: json['name'] as String,
);

Map<String, dynamic> _$GetAnalyticsMetaResponseDataValueMetricsItemValueToJson(
  _GetAnalyticsMetaResponseDataValueMetricsItemValue instance,
) => <String, dynamic>{
  'display_format':
      _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap[instance
          .displayFormat]!,
  'display_label': instance.displayLabel,
  'is_rate': instance.isRate,
  'name': instance.nameValue,
};

const _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap =
    {
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .number:
          'number',
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .currency:
          'currency',
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .percent:
          'percent',
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .latency:
          'latency',
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .throughput:
          'throughput',
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .unknown_:
          'unknown_',
    };

_GetAnalyticsMetaResponseDataValue _$GetAnalyticsMetaResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _GetAnalyticsMetaResponseDataValue(
  dimensions: (json['dimensions'] as List<dynamic>)
      .map(
        (e) => GetAnalyticsMetaResponseDataValueDimensionsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  granularities: (json['granularities'] as List<dynamic>)
      .map(
        (e) => GetAnalyticsMetaResponseDataValueGranularitiesItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  metrics: (json['metrics'] as List<dynamic>)
      .map(
        (e) => GetAnalyticsMetaResponseDataValueMetricsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  operators: (json['operators'] as List<dynamic>)
      .map((e) => Operator.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetAnalyticsMetaResponseDataValueToJson(
  _GetAnalyticsMetaResponseDataValue instance,
) => <String, dynamic>{
  'dimensions': instance.dimensions.map((e) => e.toJson()).toList(),
  'granularities': instance.granularities.map((e) => e.toJson()).toList(),
  'metrics': instance.metrics.map((e) => e.toJson()).toList(),
  'operators': instance.operators.map((e) => e.toJson()).toList(),
};

_GetAnalyticsMetaResponse _$GetAnalyticsMetaResponseFromJson(
  Map<String, dynamic> json,
) => _GetAnalyticsMetaResponse(
  data: GetAnalyticsMetaResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetAnalyticsMetaResponseToJson(
  _GetAnalyticsMetaResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
