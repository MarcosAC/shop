class HttpException implements Exception {
  HttpException({required this.errorMessage, required this.statusCode});

  final String errorMessage;
  final int statusCode;

  @override
  String toString() {
    return errorMessage;
  }
}
