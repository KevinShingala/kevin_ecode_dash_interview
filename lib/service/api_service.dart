import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class ApiClient extends GetxService {
  Future<Response> getData(String url, {Map<String, String>? header}) async {
    try {
      http.Response response = await http.get(Uri.parse(url), headers: header);

      Response data = Response(
        body: jsonDecode(response.body),
        statusCode: response.statusCode,
      );

      return data;
    } catch (e) {
      return const Response(
          statusCode: 500,
          statusText: "No internet connection ,  pelase trying to connect");
    }
  }
}
