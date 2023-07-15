import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:ebabul/src/controller/LoginController.dart';
import 'package:ebabul/src/router/constant.dart';
import 'package:ebabul/src/services/assets.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  LoginController loginCon = Get.put(LoginController());
  bool validate = false;
  bool inHiddenPass = true;
  bool _isHidden = true;

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.greenAccent, Colors.blueAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 30, right: 30, top: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  LogoPondok,
                  height: 100,
                  width: 100,
                ),
              ),
              Center(
                child: Text(
                  'Penerimaan Santri Dan',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFf359D9E),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Siswa baru',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFf359D9E),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 55),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Alamat Email',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFf359D9E),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: TextField(
                  // controller: email,
                  // controller: address,
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Masukkan Email',
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFf359D9E),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: TextField(
                  // obscureText: _isHidden,
                  // controller: password,
                  // controller: address,
                  decoration: InputDecoration(
                    hintText: 'Masukkan Password',
                  ),
                ),
              ),
              SizedBox(height: 60),
              Center(
                child: InkWell(
                  onTap: () async{
                    if(email.text.isEmpty || password.text.isEmpty) {
                      setState(() {
                        validate = true;
                      });
                      await loginCon.loginUser(email.text, password.text);
                    }
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        
                        colors: [Colors.greenAccent, Colors.blueAccent],),
                      borderRadius: BorderRadius.circular(30),
                       boxShadow: [
                        BoxShadow(
                            color: Colors.black87,
                            blurRadius: 2,
                            offset: const Offset(0, 1),
                            ),
                       ],
                    ),
                    child: Center(
                      child: Text(
                        'Masuk',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
              },
          )
          )],
          ),
        ),
      ),
    );
  }
  




}