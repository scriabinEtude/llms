import 'package:dio/dio.dart';

extension ConvertorExtension on Response {
  List<T> many<T>(T Function(Map<String, dynamic>) fromJson) {
    return (data!["data"]! as List).map((e) => fromJson(e)).toList();
  }

  T one<T>(T Function(Map<String, dynamic>) fromJson) {
    return fromJson(data!);
  }
}
