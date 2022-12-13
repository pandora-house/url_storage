class EnvConfig {
  static const strWebApi = 'WEB_API';

  static const mobileAPI = String.fromEnvironment('MOBILE_API');
  static const webAPI = String.fromEnvironment(strWebApi);
}