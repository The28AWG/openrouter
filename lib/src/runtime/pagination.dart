// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

/// Walks offset/limit and cursor pages declared by the OpenAPI document.
abstract final class OpenRouterPagination {
  /// Loads pages until one is empty. [offset] advances by the page length.
  static Stream<T> offset<T, P>({
    required Future<P> Function(int offset) load,
    required List<T> Function(P page) items,
    int start = 0,
  }) async* {
    var offset = start;
    final seen = <int>{};
    while (seen.add(offset)) {
      final page = await load(offset);
      final batch = items(page);
      if (batch.isEmpty) {
        break;
      }
      for (final item in batch) {
        yield item;
      }
      offset += batch.length;
    }
  }

  /// Loads pages until the next cursor is missing, empty, or repeated.
  static Stream<T> cursor<T, P>({
    required Future<P> Function(String? cursor) load,
    required List<T> Function(P page) items,
    required String? Function(P page) nextCursor,
  }) async* {
    String? cursor;
    final seen = <String>{};
    while (true) {
      final page = await load(cursor);
      final batch = items(page);
      for (final item in batch) {
        yield item;
      }
      final next = nextCursor(page);
      if (next == null || next.isEmpty || !seen.add(next)) {
        break;
      }
      cursor = next;
    }
  }
}
