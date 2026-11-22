// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_analysis_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionAnalysisResultContradictionsItemValueStancesItemValue
_$FusionAnalysisResultContradictionsItemValueStancesItemValueFromJson(
  Map<String, dynamic> json,
) => _FusionAnalysisResultContradictionsItemValueStancesItemValue(
  model: json['model'] as String,
  stance: json['stance'] as String,
);

Map<String, dynamic>
_$FusionAnalysisResultContradictionsItemValueStancesItemValueToJson(
  _FusionAnalysisResultContradictionsItemValueStancesItemValue instance,
) => <String, dynamic>{'model': instance.model, 'stance': instance.stance};

_FusionAnalysisResultContradictionsItemValue
_$FusionAnalysisResultContradictionsItemValueFromJson(
  Map<String, dynamic> json,
) => _FusionAnalysisResultContradictionsItemValue(
  stances: (json['stances'] as List<dynamic>)
      .map(
        (e) =>
            FusionAnalysisResultContradictionsItemValueStancesItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  topic: json['topic'] as String,
);

Map<String, dynamic> _$FusionAnalysisResultContradictionsItemValueToJson(
  _FusionAnalysisResultContradictionsItemValue instance,
) => <String, dynamic>{
  'stances': instance.stances.map((e) => e.toJson()).toList(),
  'topic': instance.topic,
};

_FusionAnalysisResultPartialCoverageItemValue
_$FusionAnalysisResultPartialCoverageItemValueFromJson(
  Map<String, dynamic> json,
) => _FusionAnalysisResultPartialCoverageItemValue(
  models: (json['models'] as List<dynamic>).map((e) => e as String).toList(),
  point: json['point'] as String,
);

Map<String, dynamic> _$FusionAnalysisResultPartialCoverageItemValueToJson(
  _FusionAnalysisResultPartialCoverageItemValue instance,
) => <String, dynamic>{'models': instance.models, 'point': instance.point};

_FusionAnalysisResultUniqueInsightsItemValue
_$FusionAnalysisResultUniqueInsightsItemValueFromJson(
  Map<String, dynamic> json,
) => _FusionAnalysisResultUniqueInsightsItemValue(
  insight: json['insight'] as String,
  model: json['model'] as String,
);

Map<String, dynamic> _$FusionAnalysisResultUniqueInsightsItemValueToJson(
  _FusionAnalysisResultUniqueInsightsItemValue instance,
) => <String, dynamic>{'insight': instance.insight, 'model': instance.model};

_FusionAnalysisResult _$FusionAnalysisResultFromJson(
  Map<String, dynamic> json,
) => _FusionAnalysisResult(
  blindSpots: (json['blind_spots'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  consensus: (json['consensus'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  contradictions: (json['contradictions'] as List<dynamic>)
      .map(
        (e) => FusionAnalysisResultContradictionsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  partialCoverage: (json['partial_coverage'] as List<dynamic>)
      .map(
        (e) => FusionAnalysisResultPartialCoverageItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  uniqueInsights: (json['unique_insights'] as List<dynamic>)
      .map(
        (e) => FusionAnalysisResultUniqueInsightsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$FusionAnalysisResultToJson(
  _FusionAnalysisResult instance,
) => <String, dynamic>{
  'blind_spots': instance.blindSpots,
  'consensus': instance.consensus,
  'contradictions': instance.contradictions.map((e) => e.toJson()).toList(),
  'partial_coverage': instance.partialCoverage.map((e) => e.toJson()).toList(),
  'unique_insights': instance.uniqueInsights.map((e) => e.toJson()).toList(),
};
