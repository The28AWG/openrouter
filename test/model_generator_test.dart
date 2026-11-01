import 'package:test/test.dart';

import '../tool/src/model_generator.dart';
import '../tool/src/openapi_parser.dart';

void main() {
  late Map<String, String> sources;

  setUpAll(() async {
    final document = await OpenApiDocument.load('openapi/openrouter.json');
    sources = ModelGenerator(document).generate();
  });

  test('discriminator becomes several constructors', () {
    final source = _source(sources, 'anthropic_caller.dart');
    expect(source, contains('factory AnthropicCaller.direct('));
    expect(source, contains('factory AnthropicCaller.codeExecution20250825('));
    expect(source, contains('factory AnthropicCaller.codeExecution20260120('));
    expect(source, contains("case 'direct':"));
    expect(source, contains("case 'code_execution_20250825':"));
    expect(source, contains('AnthropicDirectCaller.fromJson(json)'));
  });

  test('discriminator without fallback throws on unknown keys', () {
    final source = _source(sources, 'or_anthropic_nullable_caller.dart');
    expect(source, contains('factory ORAnthropicNullableCaller.direct('));
    expect(
      source,
      contains("throw FormatException('ORAnthropicNullableCaller: \$key')"),
    );
    expect(
      source,
      isNot(contains('factory ORAnthropicNullableCaller.unknown(')),
    );
  });

  test('enum, inheritance, array and scalar schemas', () {
    final level = _source(sources, 'metadata_level.dart');
    expect(level, contains('enum MetadataLevel'));
    expect(level, contains("@JsonValue('disabled')"));
    expect(level, contains("@JsonValue('enabled')"));

    final parameter = _source(sources, 'parameter.dart');
    expect(parameter, contains('unknown_'));
    expect(parameter, contains('unknownValue: Parameter.unknown_'));
    expect(parameter, contains("@JsonValue('prediction')"));

    final event = _source(sources, 'annotation_added_event.dart');
    expect(event, contains('annotation'));
    expect(event, contains('annotationIndex'));

    final details = _source(sources, 'chat_reasoning_details.dart');
    expect(
      details,
      contains('typedef ChatReasoningDetails = List<ReasoningDetailUnion>;'),
    );

    final modelName = _source(sources, 'model_name.dart');
    expect(modelName, contains('typedef ModelName = String;'));

    final parameters = _source(sources, 'default_parameters.dart');
    expect(parameters, contains('num? frequencyPenalty'));
    expect(parameters, contains("@JsonKey(name: 'frequency_penalty')"));

    final chat = _source(sources, 'chat_request.dart');
    expect(chat, contains('@Default(false)'));
    expect(chat, contains('Enable streaming response'));
    expect(chat, contains('Example:'));

    final benchmark = _source(sources, 'aa_benchmark_entry.dart');
    expect(benchmark, contains('agentic_index'));

    final reasoning = _source(sources, 'model_reasoning.dart');
    expect(reasoning, contains('ReasoningEffort? defaultEffort'));
    expect(
      reasoning,
      contains('Default reasoning effort when the client enables reasoning'),
    );
  });

  test('names stay readable', () {
    expect(snake('ORAnthropic'), 'or_anthropic');
    expect(snake('BYOKProviderSlug'), 'byok_provider_slug');
    expect(camel('code_execution_20250825'), 'codeExecution20250825');
    expect(camel('reasoning.text'), 'reasoningText');
  });
}

String _source(Map<String, String> sources, String fileName) {
  final source = sources['generated/$fileName'];
  expect(source, isNotNull, reason: fileName);
  return source!;
}
