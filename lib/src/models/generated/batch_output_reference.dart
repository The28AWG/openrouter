// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_output_reference.freezed.dart';
part 'batch_output_reference.g.dart';

/// The output location of a batch submitted with `input`, whose `results` are `null`. Returned only by `GET /batches/{id}`, once the batch has ended and the provider reported an output folder or table. Batch lists and responses for a batch with an unpaid charge leave it out.
@freezed
sealed class BatchOutputReference with _$BatchOutputReference {
  const factory BatchOutputReference({
    /// URI of the batch output in your own storage. For a Cloud Storage input file it is the output folder, in the form `gs://bucket/folder`, and the files are in the provider batch output format. For a BigQuery input table it is the output table, in the form `bq://project.dataset.table`.
    ///
    /// Example:
    /// ```
    /// "gs://my-bucket/openrouter-batch/output/org_abc/batch_123/batch_123/prediction-model-2026-01-01T00:00:00.000000Z"
    /// ```
    required String uri,
  }) = _BatchOutputReference;

  factory BatchOutputReference.fromJson(Map<String, dynamic> json) =>
      _$BatchOutputReferenceFromJson(json);
}
