import 'dart:async';

import 'package:ebabul/src/services/assets.dart';
import 'package:ebabul/src/services/preferences.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ebabul/src/router/constant.dart';

class Root extends StatefulWidget {
  const Root({super.key});

  @override
  State<Root> createState() => _RootState();
}

class _RootState extends State<Root> {
  void _init() {
    Timer(const Duration(seconds: 3), () {
      getPref();
    });
  }

  void getPref() async {
    String? token = await getToken();
    if (token != '' && token != null) {
      Get.offAndToNamed(mainRoute);
    } else {
      Get.offAndToNamed(loginRoute);
    }
  }

  @override
  void initState() {
    _init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Center(
            child: Image.asset(
              LogoPondok,
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
