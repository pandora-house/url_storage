import 'url_stub.dart'
    if (dart.library.io) 'url_io.dart'
    if (dart.library.js) 'url_html.dart';

class Url {
  final UrlStorage _storage;

  Url() : _storage = UrlStorage();

  String value() => _storage.url();
}
