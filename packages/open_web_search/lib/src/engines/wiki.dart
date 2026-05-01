import 'engine.dart';

class Wiki extends Engine {
  @override
  Category get category => .text;

  @override
  String get searchUrl => 'https://en.wikipedia.org/w/api.php';
}
