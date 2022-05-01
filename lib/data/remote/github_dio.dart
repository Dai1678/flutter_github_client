import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final githubDioProvider = Provider((_) => GithubDio());

class GithubDio with DioMixin implements Dio {
  GithubDio() {
    options = BaseOptions(
      baseUrl: "https://api.github.com",
      contentType: "application/json",
      connectTimeout: 60000,
      sendTimeout: 60000,
      receiveTimeout: 60000,
    );

    if (kDebugMode) {
      // Local Log
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    }

    httpClientAdapter = DefaultHttpClientAdapter();
  }
}
