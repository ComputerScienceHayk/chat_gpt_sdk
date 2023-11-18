class HttpSetup {
  Duration sendTimeout;
  Duration connectTimeout;
  Duration receiveTimeout;
  String proxy;

  HttpSetup({
    this.sendTimeout = const Duration(seconds: 60),
    this.connectTimeout = const Duration(seconds: 60),
    this.receiveTimeout = const Duration(seconds: 60),
    this.proxy = '',
  });
}
