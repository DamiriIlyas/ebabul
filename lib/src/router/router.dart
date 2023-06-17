import 'package:ebabul/src/pages/dashboard/index.dart';
import 'package:ebabul/src/pages/login/index.dart';
import 'package:ebabul/src/pages/root.dart';
import 'package:ebabul/src/router/constant.dart';
import 'package:get/get.dart';

final List<GetPage<dynamic>> routes = [
  GetPage(
    name: rootRoute,
    page: () => const Root(),
  ),
  GetPage(
    name: loginRoute,
    page: () => const Login(),
  ),
  GetPage(
    name: dashboardRoute,
    page: () => Dashboard(),
  )
];
