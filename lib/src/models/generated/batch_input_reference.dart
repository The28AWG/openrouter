// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_input_reference.freezed.dart';
part 'batch_input_reference.g.dart';

/// A batch input file or table in your own storage, named in place of `requests`. Available to allowlisted callers on Google Vertex BYOK endpoints only.
@freezed
sealed class BatchInputReference with _$BatchInputReference {
  const factory BatchInputReference({
    /// URI of the batch input: a Cloud Storage file in the form `gs://bucket/object`, or a BigQuery table in the form `bq://project.dataset.table`. The input stays in your project and must already be in the provider batch input format.
    ///
    /// Example:
    /// ```
    /// "gs://my-bucket/batches/input.jsonl"
    /// ```
    required String uri,
  }) = _BatchInputReference;

  factory BatchInputReference.fromJson(Map<String, dynamic> json) =>
      _$BatchInputReferenceFromJson(json);
}
