class ServiceRegistry {
  static final Map<String, dynamic> _serviceMapping = {};

  static void registerService<T>(String serviceName, T service) {
    _serviceMapping[serviceName] = service;
  }

  static T getService<T>(String serviceName) {
    return _serviceMapping[serviceName];
  }
}
