import 'dart:convert';

import 'package:flutter/material.dart';
// import 'peckage:ebabul_app/src/services/api.dart';
import 'package:ebabul/src/config/preference.dart';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';
import 'package:ebabul/src/models/LoginModel.dart';
import 'package:ebabul/src/config/env.dart';
import 'package:ebabul/src/router/constant.dart';
import 'package:ebabul/src/services/api.dart';

// class LoginUser {
//   static Future<void> loginUser(String email, String password) async {
//     String emails = email;
//     String passwords = password;

//     try {
//       final response = await http.post(
//         Uri.parse('http://192.168.1.15:8000/api/masuk'),
//         body: {
//           'email': emails,
//           'password': passwords
//         },
//       );

//       if (response.statusCode == 200) {
//         print(response.body);
//         print("Login successful");

//         // Additional logic after successful login
//       } else {
//         print("Login failed");
//         // Additional error handling logic
//       }
//     } catch (error) {
//       print("Error occurred: $error");
//       // Additional error handling logic
//     }
//   }
// }
  
    // if (response != null) {
    //   Get.toNamed(dashboardRoute);
    // } else {
    //   Get.snackbar("Error", "Failed");
    //   isLoading.value = false;
    // }

class LoginController extends GetxController {
  var isLoading = false.obs;
  var log = Login().obs;

  Future<void> loginUser(String email, String password) async {
    isLoading = false.obs;
    final response = await ApiService().loginApp(email, password);
    print(response);
    if (response != null) {
      setToken(response.accesToken.toString()!);
      Get.toNamed(dashboardRoute);
    } else {
      Get.snackbar("Error", "Failed");
      isLoading.value = false;
    }
  }
}
