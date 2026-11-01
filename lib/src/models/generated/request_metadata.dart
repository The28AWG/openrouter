// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
typedef RequestMetadata = Map<String, String>;
