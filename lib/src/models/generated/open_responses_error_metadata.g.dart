// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_error_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesErrorMetadataAlignmentValue
_$OpenResponsesErrorMetadataAlignmentValueFromJson(Map<String, dynamic> json) =>
    _OpenResponsesErrorMetadataAlignmentValue(
      calls: (json['calls'] as List<dynamic>)
          .map((e) => AlignmentCallRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      rejected: json['rejected'] == null
          ? null
          : AlignmentRejected.fromJson(json['rejected']),
    );

Map<String, dynamic> _$OpenResponsesErrorMetadataAlignmentValueToJson(
  _OpenResponsesErrorMetadataAlignmentValue instance,
) => <String, dynamic>{
  'calls': instance.calls.map((e) => e.toJson()).toList(),
  'rejected': ?instance.rejected?.toJson(),
};

_OpenResponsesErrorMetadata _$OpenResponsesErrorMetadataFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesErrorMetadata(
  alignment: json['alignment'] == null
      ? null
      : OpenResponsesErrorMetadataAlignmentValue.fromJson(
          json['alignment'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$OpenResponsesErrorMetadataToJson(
  _OpenResponsesErrorMetadata instance,
) => <String, dynamic>{'alignment': ?instance.alignment?.toJson()};
