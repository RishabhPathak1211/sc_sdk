abstract class Service<T> {
  String get serviceName => "";

  List<T> getAll();

  Future<void> addAll(List<T> data);

  T transform(Map<String, dynamic> map);
}
