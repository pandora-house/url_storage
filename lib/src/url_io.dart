import 'env_config.dart';

import 'url_abstract.dart';

class UrlStorage extends UrlAbstract {
  @override
  String url() => EnvConfig.mobileAPI;
}