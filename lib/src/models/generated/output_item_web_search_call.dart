// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'web_search_source.dart';
import 'web_search_status.dart';

part 'output_item_web_search_call.freezed.dart';
part 'output_item_web_search_call.g.dart';

/// Allowed: `search`
@JsonEnum(alwaysCreate: true)
enum OutputItemWebSearchCallActionValueSearchSearchTypeValue {
  @JsonValue('search')
  search,
}

OutputItemWebSearchCallActionValueSearchSearchTypeValue
outputItemWebSearchCallActionValueSearchSearchTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap,
      json,
    );

OutputItemWebSearchCallActionValueSearchSearchTypeValue?
outputItemWebSearchCallActionValueSearchSearchTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap,
  json,
);

Object? outputItemWebSearchCallActionValueSearchSearchTypeValueToJson(
  OutputItemWebSearchCallActionValueSearchSearchTypeValue value,
) => _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap[value];

@freezed
sealed class OutputItemWebSearchCallActionValueSearchSearch
    with _$OutputItemWebSearchCallActionValueSearchSearch {
  const factory OutputItemWebSearchCallActionValueSearchSearch({
    List<String>? queries,
    required String query,
    List<WebSearchSource>? sources,

    /// Allowed: `search`
    required OutputItemWebSearchCallActionValueSearchSearchTypeValue type,
  }) = _OutputItemWebSearchCallActionValueSearchSearch;

  factory OutputItemWebSearchCallActionValueSearchSearch.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemWebSearchCallActionValueSearchSearchFromJson(json);
}

/// Allowed: `open_page`
@JsonEnum(alwaysCreate: true)
enum OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue {
  @JsonValue('open_page')
  openPage,
}

OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue
outputItemWebSearchCallActionValueOpenpageOpenPageTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap,
  json,
);

OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue?
outputItemWebSearchCallActionValueOpenpageOpenPageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap,
  json,
);

Object? outputItemWebSearchCallActionValueOpenpageOpenPageTypeValueToJson(
  OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue value,
) =>
    _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap[value];

@freezed
sealed class OutputItemWebSearchCallActionValueOpenpageOpenPage
    with _$OutputItemWebSearchCallActionValueOpenpageOpenPage {
  const factory OutputItemWebSearchCallActionValueOpenpageOpenPage({
    /// Allowed: `open_page`
    required OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue type,
    String? url,
  }) = _OutputItemWebSearchCallActionValueOpenpageOpenPage;

  factory OutputItemWebSearchCallActionValueOpenpageOpenPage.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemWebSearchCallActionValueOpenpageOpenPageFromJson(json);
}

/// Allowed: `find_in_page`
@JsonEnum(alwaysCreate: true)
enum OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue {
  @JsonValue('find_in_page')
  findInPage,
}

OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue
outputItemWebSearchCallActionValueFindinpageFindInPageTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap,
  json,
);

OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue?
outputItemWebSearchCallActionValueFindinpageFindInPageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap,
  json,
);

Object? outputItemWebSearchCallActionValueFindinpageFindInPageTypeValueToJson(
  OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue value,
) =>
    _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap[value];

@freezed
sealed class OutputItemWebSearchCallActionValueFindinpageFindInPage
    with _$OutputItemWebSearchCallActionValueFindinpageFindInPage {
  const factory OutputItemWebSearchCallActionValueFindinpageFindInPage({
    required String pattern,

    /// Allowed: `find_in_page`
    required OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue
    type,
    required String url,
  }) = _OutputItemWebSearchCallActionValueFindinpageFindInPage;

  factory OutputItemWebSearchCallActionValueFindinpageFindInPage.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemWebSearchCallActionValueFindinpageFindInPageFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemWebSearchCallActionValue
    with _$OutputItemWebSearchCallActionValue {
  const OutputItemWebSearchCallActionValue._();

  const factory OutputItemWebSearchCallActionValue.search({
    required OutputItemWebSearchCallActionValueSearchSearch value,
  }) = _OutputItemWebSearchCallActionValueSearch;

  const factory OutputItemWebSearchCallActionValue.openPage({
    required OutputItemWebSearchCallActionValueOpenpageOpenPage value,
  }) = _OutputItemWebSearchCallActionValueOpenpage;

  const factory OutputItemWebSearchCallActionValue.findInPage({
    required OutputItemWebSearchCallActionValueFindinpageFindInPage value,
  }) = _OutputItemWebSearchCallActionValueFindinpage;

  factory OutputItemWebSearchCallActionValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('pattern') &&
        json.containsKey('url')) {
      final decoded = _tryDecode(
        () => OutputItemWebSearchCallActionValueFindinpageFindInPage.fromJson(
          json,
        ),
      );
      if (decoded != null) {
        return OutputItemWebSearchCallActionValue.findInPage(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('query')) {
      final decoded = _tryDecode(
        () => OutputItemWebSearchCallActionValueSearchSearch.fromJson(json),
      );
      if (decoded != null) {
        return OutputItemWebSearchCallActionValue.search(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OutputItemWebSearchCallActionValueOpenpageOpenPage.fromJson(json),
      );
      if (decoded != null) {
        return OutputItemWebSearchCallActionValue.openPage(value: decoded);
      }
    }
    throw FormatException('OutputItemWebSearchCallActionValue');
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemWebSearchCallActionValueSearch(:final value):
        return value.toJson();
      case _OutputItemWebSearchCallActionValueOpenpage(:final value):
        return value.toJson();
      case _OutputItemWebSearchCallActionValueFindinpage(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `web_search_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemWebSearchCallTypeValue {
  @JsonValue('web_search_call')
  webSearchCall,
}

OutputItemWebSearchCallTypeValue outputItemWebSearchCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemWebSearchCallTypeValueEnumMap, json);

OutputItemWebSearchCallTypeValue?
outputItemWebSearchCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemWebSearchCallTypeValueEnumMap, json);

Object? outputItemWebSearchCallTypeValueToJson(
  OutputItemWebSearchCallTypeValue value,
) => _$OutputItemWebSearchCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "action": {
///     "query": "OpenAI API",
///     "type": "search"
///   },
///   "id": "search-abc123",
///   "status": "completed",
///   "type": "web_search_call"
/// }
/// ```
@freezed
sealed class OutputItemWebSearchCall with _$OutputItemWebSearchCall {
  const factory OutputItemWebSearchCall({
    OutputItemWebSearchCallActionValue? action,
    required String id,

    /// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)
    required WebSearchStatus status,

    /// Allowed: `web_search_call`
    required OutputItemWebSearchCallTypeValue type,
  }) = _OutputItemWebSearchCall;

  factory OutputItemWebSearchCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemWebSearchCallFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
