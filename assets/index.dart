// import 'package:ebabul/src/router/constant.dart';
// import 'package:ebabul/src/router/constant.dart';
import 'package:ebabul/src/services/assets.dart';
// import 'package:ebabul/src/services/assets.dart';
import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          iconSize: 25.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          'Login',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
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
                  'Alamat',
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
                  // controller: address,
                  decoration: InputDecoration(
                    hintText: 'Alamat Produk',
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
                  // controller: address,
                  decoration: InputDecoration(
                    hintText: 'Password/NISN',
                  ),
                ),
              ),
              SizedBox(height: 60),
              Center(
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.greenAccent, Colors.blueAccent],
                    ),
                    borderRadius: BorderRadius.circular(30),
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
