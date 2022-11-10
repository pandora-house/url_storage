library url_storage;

export 'src/url.dart';
export 'src/init/init_strategy.dart'
    if (dart.library.html) 'src/init/init_strategy.web.dart';
