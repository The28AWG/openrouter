// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'reasoning_summary_text.dart';
import 'reasoning_text_content.dart';

part 'output_item_reasoning.freezed.dart';
part 'output_item_reasoning.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemReasoningStatusValue
    with _$OutputItemReasoningStatusValue {
  const OutputItemReasoningStatusValue._();

  const factory OutputItemReasoningStatusValue.completed() =
      _OutputItemReasoningStatusValueCompleted;

  const factory OutputItemReasoningStatusValue.incomplete() =
      _OutputItemReasoningStatusValueIncomplete;

  const factory OutputItemReasoningStatusValue.inProgress() =
      _OutputItemReasoningStatusValueInprogress;

  factory OutputItemReasoningStatusValue.fromJson(Object? json) {
    if (json == 'completed') {
      return OutputItemReasoningStatusValue.completed();
    }
    if (json == 'incomplete') {
      return OutputItemReasoningStatusValue.incomplete();
    }
    if (json == 'in_progress') {
      return OutputItemReasoningStatusValue.inProgress();
    }
    throw FormatException('OutputItemReasoningStatusValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemReasoningStatusValueCompleted():
        return 'completed';
      case _OutputItemReasoningStatusValueIncomplete():
        return 'incomplete';
      case _OutputItemReasoningStatusValueInprogress():
        return 'in_progress';
    }
  }
}

/// Allowed: `reasoning`
@JsonEnum(alwaysCreate: true)
enum OutputItemReasoningTypeValue {
  @JsonValue('reasoning')
  reasoning,
}

OutputItemReasoningTypeValue outputItemReasoningTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemReasoningTypeValueEnumMap, json);

OutputItemReasoningTypeValue? outputItemReasoningTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputItemReasoningTypeValueEnumMap, json);

Object? outputItemReasoningTypeValueToJson(
  OutputItemReasoningTypeValue value,
) => _$OutputItemReasoningTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "id": "reasoning-abc123",
///   "summary": [
///     {
///       "text": "Analyzed the problem using first principles",
///       "type": "summary_text"
///     }
///   ],
///   "type": "reasoning"
/// }
/// ```
@freezed
sealed class OutputItemReasoning with _$OutputItemReasoning {
  const factory OutputItemReasoning({
    List<ReasoningTextContent>? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,
    required String id,
    OutputItemReasoningStatusValue? status,
    required List<ReasoningSummaryText> summary,

    /// Allowed: `reasoning`
    required OutputItemReasoningTypeValue type,
  }) = _OutputItemReasoning;

  factory OutputItemReasoning.fromJson(Map<String, dynamic> json) =>
      _$OutputItemReasoningFromJson(json);
}
