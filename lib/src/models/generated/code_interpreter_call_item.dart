// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_code_interpreter_call.dart';

part 'code_interpreter_call_item.freezed.dart';
part 'code_interpreter_call_item.g.dart';

/// A code interpreter execution call with outputs
///
/// Example:
/// ```
/// {
///   "code": "print(\"Hello, World!\")",
///   "container_id": "container-xyz789",
///   "id": "code-abc123",
///   "outputs": [
///     {
///       "logs": "Hello, World!",
///       "type": "logs"
///     }
///   ],
///   "status": "completed",
///   "type": "code_interpreter_call"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallItem with _$CodeInterpreterCallItem {
  const factory CodeInterpreterCallItem({
    String? code,
    @JsonKey(name: 'container_id') String? containerId,
    required String id,
    List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_,
    )
    required OutputItemCodeInterpreterCallStatusValue status,

    /// Allowed: `code_interpreter_call`
    required OutputItemCodeInterpreterCallTypeValue type,
  }) = _CodeInterpreterCallItem;

  factory CodeInterpreterCallItem.fromJson(Map<String, dynamic> json) =>
      _$CodeInterpreterCallItemFromJson(json);
}
