import 'dart:html';

import 'url_abstract.dart';

class UrlStorage extends UrlAbstract {
  @override
  String url() {
    String href = window.location.href;

    if (href.contains('//')) {
      href = href.split('//')[1].split('/')[0];
      href = 'https://$href/';
    }
    return '${href}api/';
  }
}
