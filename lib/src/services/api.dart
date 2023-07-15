import 'dart:convert';

import 'package:ebabul/src/models/LoginModel.dart';
import 'package:ebabul/src/services/base_controller.dart';
import 'package:get/get.dart';
import 'package:ebabul/src/services/app_exception.dart';
import 'package:ebabul/src/services/base_client.dart';
import 'package:ebabul/src/config/env.dart';
import 'package:http/http.dart' as http;

class ApiService extends GetConnect {

  Future<Login?> loginApp(String email, String password) async{
    var url = Uri.parse('$BASE_URL/login');
    dynamic body = ({"email": email, "password": password});
    final response = await http.post(
      url, headers: {
        'Accept': 'application/json',
      },
      body: jsonEncode(body)
    );
    print(response.body);
    print(body);
    if(response != null){
      var log = loginFromJson(response as String);
      return log;
    }else{
      return null;
    }
  }
}

// class ApiService extends GetConnect with BaseController{
//   Future<Login?> loginApp(String email, String password) async {
//     dynamic body = ({"email": email, "password": password});
//     final response = await BaseClient()
//     .post(BASE_URL, '/login', body, "")
//     .catchError((error) {
//       if (error is BadRequestException) {
//         var apiError = json.decode(error.message!);
//         Get.rawSnackbar(message: apiError["message"]);
//       } else {
//         handleError(error);
//       }
//     });
//     print(response);
//     if (response != null) {
//       var log = loginFromJson(response);
//       return log;
//     } else {
//       return null;
//     }
//   }
// }