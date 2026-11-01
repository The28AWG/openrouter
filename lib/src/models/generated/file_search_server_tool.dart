// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'compound_filter.dart';

part 'file_search_server_tool.freezed.dart';
part 'file_search_server_tool.g.dart';

/// Allowed: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum FileSearchServerToolFiltersValueVariant1ValueTypeValue {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('gte')
  gte,
  @JsonValue('lt')
  lt,
  @JsonValue('lte')
  lte,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FileSearchServerToolFiltersValueVariant1ValueTypeValue
fileSearchServerToolFiltersValueVariant1ValueTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap,
      json,
      unknownValue:
          FileSearchServerToolFiltersValueVariant1ValueTypeValue.unknown_,
    );

FileSearchServerToolFiltersValueVariant1ValueTypeValue?
fileSearchServerToolFiltersValueVariant1ValueTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap,
  json,
  unknownValue: FileSearchServerToolFiltersValueVariant1ValueTypeValue.unknown_,
);

Object? fileSearchServerToolFiltersValueVariant1ValueTypeValueToJson(
  FileSearchServerToolFiltersValueVariant1ValueTypeValue value,
) => _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue
    with
        _$FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue {
  const FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue._();

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.string({
    required String value,
  }) =
      _FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValueString;

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.num({
    required num value,
  }) = _FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValueNum;

  factory FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.fromJson(
    Object? json,
  ) {
    if (json is num) {
      return FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.num(
        value: json,
      );
    }
    if (json is String) {
      return FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValueString(
        :final value,
      ):
        return value;
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValueNum(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class FileSearchServerToolFiltersValueVariant1ValueValueValue
    with _$FileSearchServerToolFiltersValueVariant1ValueValueValue {
  const FileSearchServerToolFiltersValueVariant1ValueValueValue._();

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValue.string({
    required String value,
  }) = _FileSearchServerToolFiltersValueVariant1ValueValueValueString;

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValue.num({
    required num value,
  }) = _FileSearchServerToolFiltersValueVariant1ValueValueValueNum;

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValue.bool({
    required bool value,
  }) = _FileSearchServerToolFiltersValueVariant1ValueValueValueBool;

  const factory FileSearchServerToolFiltersValueVariant1ValueValueValue.list({
    required List<
      FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue
    >
    value,
  }) = _FileSearchServerToolFiltersValueVariant1ValueValueValueList;

  factory FileSearchServerToolFiltersValueVariant1ValueValueValue.fromJson(
    Object? json,
  ) {
    if (json is num) {
      return FileSearchServerToolFiltersValueVariant1ValueValueValue.num(
        value: json,
      );
    }
    if (json is bool) {
      return FileSearchServerToolFiltersValueVariant1ValueValueValue.bool(
        value: json,
      );
    }
    if (json is String) {
      return FileSearchServerToolFiltersValueVariant1ValueValueValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <
                FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue
              >[];
          for (final entry in json) {
            items.add(
              FileSearchServerToolFiltersValueVariant1ValueValueValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return FileSearchServerToolFiltersValueVariant1ValueValueValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'FileSearchServerToolFiltersValueVariant1ValueValueValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueString(
        :final value,
      ):
        return value;
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueNum(
        :final value,
      ):
        return value;
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueBool(
        :final value,
      ):
        return value;
      case _FileSearchServerToolFiltersValueVariant1ValueValueValueList(
        :final value,
      ):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

@freezed
sealed class FileSearchServerToolFiltersValueVariant1Value
    with _$FileSearchServerToolFiltersValueVariant1Value {
  const factory FileSearchServerToolFiltersValueVariant1Value({
    required String key,

    /// Allowed: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          FileSearchServerToolFiltersValueVariant1ValueTypeValue.unknown_,
    )
    required FileSearchServerToolFiltersValueVariant1ValueTypeValue type,
    required FileSearchServerToolFiltersValueVariant1ValueValueValue value,
  }) = _FileSearchServerToolFiltersValueVariant1Value;

  factory FileSearchServerToolFiltersValueVariant1Value.fromJson(
    Map<String, dynamic> json,
  ) => _$FileSearchServerToolFiltersValueVariant1ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class FileSearchServerToolFiltersValue
    with _$FileSearchServerToolFiltersValue {
  const FileSearchServerToolFiltersValue._();

  const factory FileSearchServerToolFiltersValue.variant1({
    required FileSearchServerToolFiltersValueVariant1Value value,
  }) = _FileSearchServerToolFiltersValueVariant1;

  const factory FileSearchServerToolFiltersValue.compoundfilter({
    required CompoundFilter value,
  }) = _FileSearchServerToolFiltersValueCompoundfilter;

  factory FileSearchServerToolFiltersValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('key') &&
        json.containsKey('type') &&
        json.containsKey('value')) {
      final decoded = _tryDecode(
        () => FileSearchServerToolFiltersValueVariant1Value.fromJson(json),
      );
      if (decoded != null) {
        return FileSearchServerToolFiltersValue.variant1(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('filters')) {
      final decoded = _tryDecode(() => CompoundFilter.fromJson(json));
      if (decoded != null) {
        return FileSearchServerToolFiltersValue.compoundfilter(value: decoded);
      }
    }
    throw FormatException('FileSearchServerToolFiltersValue');
  }

  Object? toJson() {
    switch (this) {
      case _FileSearchServerToolFiltersValueVariant1(:final value):
        return value.toJson();
      case _FileSearchServerToolFiltersValueCompoundfilter(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `auto`, `default-2024-11-15`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum FileSearchServerToolRankingOptionsValueRankerValue {
  @JsonValue('auto')
  auto,
  @JsonValue('default-2024-11-15')
  default20241115,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FileSearchServerToolRankingOptionsValueRankerValue
fileSearchServerToolRankingOptionsValueRankerValueFromJson(Object? json) =>
    $enumDecode(
      _$FileSearchServerToolRankingOptionsValueRankerValueEnumMap,
      json,
      unknownValue: FileSearchServerToolRankingOptionsValueRankerValue.unknown_,
    );

FileSearchServerToolRankingOptionsValueRankerValue?
fileSearchServerToolRankingOptionsValueRankerValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$FileSearchServerToolRankingOptionsValueRankerValueEnumMap,
  json,
  unknownValue: FileSearchServerToolRankingOptionsValueRankerValue.unknown_,
);

Object? fileSearchServerToolRankingOptionsValueRankerValueToJson(
  FileSearchServerToolRankingOptionsValueRankerValue value,
) => _$FileSearchServerToolRankingOptionsValueRankerValueEnumMap[value];

@freezed
sealed class FileSearchServerToolRankingOptionsValue
    with _$FileSearchServerToolRankingOptionsValue {
  const factory FileSearchServerToolRankingOptionsValue({
    /// Allowed: `auto`, `default-2024-11-15`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          FileSearchServerToolRankingOptionsValueRankerValue.unknown_,
    )
    FileSearchServerToolRankingOptionsValueRankerValue? ranker,

    /// Format: double
    @JsonKey(name: 'score_threshold') num? scoreThreshold,
  }) = _FileSearchServerToolRankingOptionsValue;

  factory FileSearchServerToolRankingOptionsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FileSearchServerToolRankingOptionsValueFromJson(json);
}

/// Allowed: `file_search`
@JsonEnum(alwaysCreate: true)
enum FileSearchServerToolTypeValue {
  @JsonValue('file_search')
  fileSearch,
}

FileSearchServerToolTypeValue fileSearchServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FileSearchServerToolTypeValueEnumMap, json);

FileSearchServerToolTypeValue? fileSearchServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$FileSearchServerToolTypeValueEnumMap, json);

Object? fileSearchServerToolTypeValueToJson(
  FileSearchServerToolTypeValue value,
) => _$FileSearchServerToolTypeValueEnumMap[value];

/// File search tool configuration
///
/// Example:
/// ```
/// {
///   "type": "file_search",
///   "vector_store_ids": [
///     "vs_abc123"
///   ]
/// }
/// ```
@freezed
sealed class FileSearchServerTool with _$FileSearchServerTool {
  const factory FileSearchServerTool({
    FileSearchServerToolFiltersValue? filters,
    @JsonKey(name: 'max_num_results') int? maxNumResults,
    @JsonKey(name: 'ranking_options')
    FileSearchServerToolRankingOptionsValue? rankingOptions,

    /// Allowed: `file_search`
    required FileSearchServerToolTypeValue type,
    @JsonKey(name: 'vector_store_ids') required List<String> vectorStoreIds,
  }) = _FileSearchServerTool;

  factory FileSearchServerTool.fromJson(Map<String, dynamic> json) =>
      _$FileSearchServerToolFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
