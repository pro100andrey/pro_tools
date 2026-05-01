enum Category { text }

abstract class Engine {
  String get userAgent =>
      'Mozilla/5.0 (Windows NT 10.0; Win64; x64) '
      'AppleWebKit/537.36 (KHTML, like Gecko) '
      'Chrome/120.0.0.0 Safari/537.36';

  Category get category;

  String get searchUrl;
}
