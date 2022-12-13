import 'dart:html';

import 'env_config.dart';
import 'url_abstract.dart';

class UrlStorage extends UrlAbstract {
  @override
  String url() {
    String href = window.location.href;

    href = href.split('//')[1].split('/')[0];

    const hasEnv = bool.hasEnvironment(EnvConfig.strWebApi);

    return hasEnv ? EnvConfig.webAPI : 'https://$href/api/';
  }
}
