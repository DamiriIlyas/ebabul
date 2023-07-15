import 'dart:async';

import 'package:ebabul/src/pages/login/index.dart';
import 'package:ebabul/src/services/assets.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ebabul/src/router/constant.dart';

class Root extends StatefulWidget {
  const Root({super.key});

  @override
  State<Root> createState() => _RootState();
}

class _RootState extends State<Root> {

  @override
  Widget build(BuildContext context) {
    return Login();
  }
}
