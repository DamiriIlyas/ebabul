import 'dart:convert';

Login loginFromJson(String str) =>
  Login.FromJson(json.decode(str));

class Login {
  String? message;
  String? accesToken;

  Login({this.message, this.accesToken});

  Login.FromJson(Map<String,dynamic> json) {
    message = json['message'];
    accesToken = json['access_token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    data['access_token'] = this.accesToken;
    return data;
  }
}