// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'capability_descriptor.dart';

/// Union of supported parameters across every endpoint of this model. Coarse discovery aid; the definitive per-endpoint set is behind the endpoints URL.
///
/// Example:
/// ```
/// {
///   "output_compression": {
///     "max": 100,
///     "min": 0,
///     "type": "range"
///   },
///   "resolution": {
///     "type": "enum",
///     "values": [
///       "1K",
///       "2K",
///       "4K"
///     ]
///   },
///   "seed": {
///     "type": "boolean"
///   }
/// }
/// ```
typedef SupportedParameters = Map<String, CapabilityDescriptor>;
