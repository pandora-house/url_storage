# url_storage

Package for defining API URL depending on the Web/Mobile platform. Supports relative
Web links and allows you to use environment arguments.

```dart
class EnvConfig {
  static const mobileAPI = String.fromEnvironment('MOBILE_API');
  static const webAPI = String.fromEnvironment('WEB_API');
}
```

```dart
import 'package:url_storage/url_storage.dart';

final url = Url().value();
```