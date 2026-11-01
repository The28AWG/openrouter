// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Workspace file ids (or_file_…) to attach into the container before the first command runs. Each file is copied to the container home as a writable copy named {last 8 characters of the file id}-{base filename} (a file stored as data/report.csv with id or_file_…NR6q4V8w attaches to ~/NR6q4V8w-report.csv), so same-named files never collide; the source document is never modified. Unknown, foreign, or malformed ids fail the request with a 400 before any command executes. Max 20 ids.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "or_file_011CNha8iCJcU1wXNR6q4V8w"
/// ]
/// ```
typedef ContainerFileIds = List<String>;
