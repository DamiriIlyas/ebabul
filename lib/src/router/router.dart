import 'package:ebabul/src/pages/biaya/index.dart';
import 'package:ebabul/src/pages/daftarpeserta/index.dart';
import 'package:ebabul/src/pages/dashboard/index.dart';
import 'package:ebabul/src/pages/kwintansi/index.dart';
import 'package:ebabul/src/pages/login/index.dart';
import 'package:ebabul/src/pages/notifikasi/index.dart';
import 'package:ebabul/src/pages/pengumuman/index.dart';
import 'package:ebabul/src/pages/persyaratan/index.dart';
import 'package:ebabul/src/pages/profilpp/index.dart';
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
  ),
  GetPage(
    name: biayaRoute,
    page: () => Biaya(),
  ),
  GetPage(
    name: daftarpesertaRoute,
    page: () => DaftarPeserta(),
  ),
  GetPage(
    name: kwitansiRoute,
    page: () => Kwitansi(),
  ),
  GetPage(
    name: notifikasiRoute,
    page: () => Notifikasi(),
  ),
  GetPage(
    name: pengumumanRoute,
    page: () => pengumuman(),
  ),
  GetPage(
    name: persyaratanRoute,
    page: () => persyaratan(),
  ),
  GetPage(
    name: profilppRoute,
    page: () => ProfilPP(),
  ),
];
