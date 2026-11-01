/// Экранирует HTML-разметку в тексте для dartdoc.
///
/// OpenAPI часто содержит MDX/HTML вроде `<Warning>` или плейсхолдеры
/// `<base64>`, из‑за которых analyzer ругается на `unintended_html_in_doc_comment`.
String escapeDartdocHtml(String text) {
  return text
      .replaceAll('&', '&amp;')
      .replaceAll('<', '&lt;')
      .replaceAll('>', '&gt;');
}
