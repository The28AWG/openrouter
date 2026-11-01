// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_citation_char_location.dart';
import 'anthropic_citation_content_block_location.dart';
import 'anthropic_citation_page_location.dart';
import 'anthropic_citation_search_result_location.dart';
import 'anthropic_citation_web_search_result_location.dart';

part 'messages_content_block_delta_event.freezed.dart';
part 'messages_content_block_delta_event.g.dart';

/// Allowed: `text_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue {
  @JsonValue('text_delta')
  textDelta,
}

MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta
    with _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta({
    required String text,

    /// Allowed: `text_delta`
    required MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta;

  factory MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDeltaFromJson(
    json,
  );
}

/// Allowed: `input_json_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue {
  @JsonValue('input_json_delta')
  inputJsonDelta,
}

MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue
  value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
    with
        _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta({
    @JsonKey(name: 'partial_json') required String partialJson,

    /// Allowed: `input_json_delta`
    required MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta;

  factory MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDeltaFromJson(
        json,
      );
}

/// Allowed: `thinking_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue {
  @JsonValue('thinking_delta')
  thinkingDelta,
}

MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue
  value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
    with _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta({
    required String thinking,

    /// Allowed: `thinking_delta`
    required MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta;

  factory MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDeltaFromJson(
        json,
      );
}

/// Allowed: `signature_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue {
  @JsonValue('signature_delta')
  signatureDelta,
}

MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue
  value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
    with
        _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta({
    required String signature,

    /// Allowed: `signature_delta`
    required MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta;

  factory MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDeltaFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
    with
        _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue {
  const MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue._();

  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.charLocation({
    required AnthropicCitationCharLocation value,
  }) =
      _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation;

  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.contentBlockLocation({
    required AnthropicCitationContentBlockLocation value,
  }) =
      _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation;

  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.pageLocation({
    required AnthropicCitationPageLocation value,
  }) =
      _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation;

  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.searchResultLocation({
    required AnthropicCitationSearchResultLocation value,
  }) =
      _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation;

  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.webSearchResultLocation({
    required AnthropicCitationWebSearchResultLocation value,
  }) =
      _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation;

  factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'char_location':
        return MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.charLocation(
          value: AnthropicCitationCharLocation.fromJson(json),
        );
      case 'content_block_location':
        return MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.contentBlockLocation(
          value: AnthropicCitationContentBlockLocation.fromJson(json),
        );
      case 'page_location':
        return MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.pageLocation(
          value: AnthropicCitationPageLocation.fromJson(json),
        );
      case 'search_result_location':
        return MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.searchResultLocation(
          value: AnthropicCitationSearchResultLocation.fromJson(json),
        );
      case 'web_search_result_location':
        return MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue.webSearchResultLocation(
          value: AnthropicCitationWebSearchResultLocation.fromJson(json),
        );
      default:
        throw FormatException(
          'MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueCharlocation(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueContentblocklocation(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValuePagelocation(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueSearchresultlocation(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValueWebsearchresultlocation(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `citations_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue {
  @JsonValue('citations_delta')
  citationsDelta,
}

MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue
  value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
    with
        _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta({
    required MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaCitationValue
    citation,

    /// Allowed: `citations_delta`
    required MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta;

  factory MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDeltaFromJson(
        json,
      );
}

/// Allowed: `compaction_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue {
  @JsonValue('compaction_delta')
  compactionDelta,
}

MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue
messagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap,
  json,
);

MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue?
messagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueToJson(
  MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue
  value,
) =>
    _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
    with
        _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta {
  const factory MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta({
    String? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,

    /// Allowed: `compaction_delta`
    required MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaTypeValue
    type,
  }) = _MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta;

  factory MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDeltaFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesContentBlockDeltaEventDeltaValue
    with _$MessagesContentBlockDeltaEventDeltaValue {
  const MessagesContentBlockDeltaEventDeltaValue._();

  const factory MessagesContentBlockDeltaEventDeltaValue.textDelta({
    required MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta value,
  }) = _MessagesContentBlockDeltaEventDeltaValueTextdelta;

  const factory MessagesContentBlockDeltaEventDeltaValue.inputJsonDelta({
    required MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta
    value,
  }) = _MessagesContentBlockDeltaEventDeltaValueInputjsondelta;

  const factory MessagesContentBlockDeltaEventDeltaValue.thinkingDelta({
    required MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta
    value,
  }) = _MessagesContentBlockDeltaEventDeltaValueThinkingdelta;

  const factory MessagesContentBlockDeltaEventDeltaValue.signatureDelta({
    required MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta
    value,
  }) = _MessagesContentBlockDeltaEventDeltaValueSignaturedelta;

  const factory MessagesContentBlockDeltaEventDeltaValue.citationsDelta({
    required MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta
    value,
  }) = _MessagesContentBlockDeltaEventDeltaValueCitationsdelta;

  const factory MessagesContentBlockDeltaEventDeltaValue.compactionDelta({
    required MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta
    value,
  }) = _MessagesContentBlockDeltaEventDeltaValueCompactiondelta;

  factory MessagesContentBlockDeltaEventDeltaValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('content')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueCompactiondeltaCompactionDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.compactionDelta(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('citation')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueCitationsdeltaCitationsDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.citationsDelta(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('partial_json')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueInputjsondeltaInputJsonDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.inputJsonDelta(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('signature')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueSignaturedeltaSignatureDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.signatureDelta(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueTextdeltaTextDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.textDelta(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('thinking')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockDeltaEventDeltaValueThinkingdeltaThinkingDelta.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockDeltaEventDeltaValue.thinkingDelta(
          value: decoded,
        );
      }
    }
    throw FormatException('MessagesContentBlockDeltaEventDeltaValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesContentBlockDeltaEventDeltaValueTextdelta(:final value):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueInputjsondelta(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueThinkingdelta(:final value):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueSignaturedelta(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCitationsdelta(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockDeltaEventDeltaValueCompactiondelta(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `content_block_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockDeltaEventTypeValue {
  @JsonValue('content_block_delta')
  contentBlockDelta,
}

MessagesContentBlockDeltaEventTypeValue
messagesContentBlockDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesContentBlockDeltaEventTypeValueEnumMap, json);

MessagesContentBlockDeltaEventTypeValue?
messagesContentBlockDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesContentBlockDeltaEventTypeValueEnumMap, json);

Object? messagesContentBlockDeltaEventTypeValueToJson(
  MessagesContentBlockDeltaEventTypeValue value,
) => _$MessagesContentBlockDeltaEventTypeValueEnumMap[value];

/// Event sent when content is added to a content block
///
/// Example:
/// ```
/// {
///   "delta": {
///     "text": "Hello",
///     "type": "text_delta"
///   },
///   "index": 0,
///   "type": "content_block_delta"
/// }
/// ```
@freezed
sealed class MessagesContentBlockDeltaEvent
    with _$MessagesContentBlockDeltaEvent {
  const factory MessagesContentBlockDeltaEvent({
    required MessagesContentBlockDeltaEventDeltaValue delta,
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `content_block_delta`
    required MessagesContentBlockDeltaEventTypeValue type,
  }) = _MessagesContentBlockDeltaEvent;

  factory MessagesContentBlockDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesContentBlockDeltaEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
