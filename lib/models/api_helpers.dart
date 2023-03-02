import 'dart:convert';

import 'package:http/http.dart' as http;

class ApiHelper {
  ApiHelper._();

  static final ApiHelper apiHelper = ApiHelper._();

  Future<Map?> getProfileData() async {
    String myURL = "https://randomuser.me/api/";
    http.Response res = await http.get(Uri.parse(myURL));

    if (res.statusCode == 200) {
      Map data = jsonDecode(res.body);
      return data;
    }
    return null;
  }
}
