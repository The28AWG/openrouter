// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'stop_server_tools_when_condition.dart';

/// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   {
///     "step_count": 5,
///     "type": "step_count_is"
///   },
///   {
///     "max_cost_in_dollars": 0.5,
///     "type": "max_cost"
///   }
/// ]
/// ```
typedef StopServerToolsWhen = List<StopServerToolsWhenCondition>;
