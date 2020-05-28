class HttpException implements Exception {
  final message;

  HttpException(this.message);

  @override
  String toString() {
    // TODO: implement toString
    return message;
  }
}
