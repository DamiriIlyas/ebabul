import 'package:ebabul/src/pages/daftarpeserta/ma.dart';
import 'package:ebabul/src/pages/daftarpeserta/mts.dart';
// import 'package:ebabul/src/pages/datapribadi/index.dart';
import 'package:ebabul/src/pages/pembayaran/index.dart';
import 'package:ebabul/src/pages/dashboard/index.dart';
import 'package:ebabul/src/pages/isiformulir/index.dart';
import 'package:ebabul/src/pages/kwintansi/index.dart';
import 'package:ebabul/src/pages/login/index.dart';
import 'package:ebabul/src/pages/metodepembayaran/index.dart';
import 'package:ebabul/src/pages/notifikasi/index.dart';
import 'package:ebabul/src/pages/pengumuman/index.dart';
import 'package:ebabul/src/pages/persyaratan/index.dart';
import 'package:ebabul/src/pages/profilpondok/index.dart';
import 'package:ebabul/src/pages/profilsekolah/index.dart';
import 'package:ebabul/src/pages/totalpembayaran/index.dart';
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
    name: dashboardduaRoute,
    page: () => Dashboard(),
  ),
  GetPage(
    name: pembayaranRoute,
    page: () => pembayaran(),
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
    name: isiformulirRoute,
    page: () => IsiFormulir(),
  ),
  // GetPage(
  //   name: metodepembayaranRoute,
  //   page: () => MetodePembayaran(),
  // ),
  GetPage(
    name: mtsRoute,
    page: () => Mts(),
  ),
  GetPage(
    name: profilpondokRoute,
    page: () => profilpondok(),
  ),
  GetPage(
    name: profilsekolahRoute,
    page: () => ProfilSekolah(),
  ),
  GetPage(
    name: maRoute,
    page: () => Ma(),
  ),
  // GetPage(
  //   name: datapribadiRoute,
  //   page: () => DataPribadi(),
  // ),
];
