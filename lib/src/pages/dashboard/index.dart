// import 'package:ebabul/src/services/assets.dart';
// import 'package:ebabul/src/services/assets.dart';
import 'package:ebabul/src/services/assets.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 180,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xFF359D9E),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          LogoPondok,
                          height: 80,
                          width: 80,
                        ),
                        SizedBox(height: 10),
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text: 'Apikasi Pendaftaran\n',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'Pondok Pesantren Babul Futuh Pandaan',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  height: 35,
                  width: 440,
                  decoration: BoxDecoration(
                      color: Color(0xFF359D9E),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      'Pilihan Menu',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              a10,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 5),
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(children: [
                                TextSpan(
                                  text: 'Formulir\n',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF359D9E),
                                  ),
                                ),
                                TextSpan(
                                    text: 'Pendaftaran',
                                    style: TextStyle(
                                        fontSize: 13, color: Color(0xFF359D9E)))
                              ]),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              a10,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 5),
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(children: [
                                TextSpan(
                                  text: 'Syarat\n',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF359D9E),
                                  ),
                                ),
                                TextSpan(
                                    text: 'Pendaftaran',
                                    style: TextStyle(
                                        fontSize: 13, color: Color(0xFF359D9E)))
                              ]),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              a10,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 20),
                            Text(
                              'Biaya',
                              style: TextStyle(
                                  color: Color(0xFF359D9E), fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              a14,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Profil Pondok',
                              style: TextStyle(
                                  color: Color(0xFF359D9E), fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              a14,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Profil Sekolah',
                              style: TextStyle(
                                  color: Color(0xFF359D9E), fontSize: 17),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              a14,
                              height: 100,
                              width: 100,
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Login',
                              style: TextStyle(
                                  color: Color(0xFF359D9E), fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 25,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xFF359D9E)),
              ),
              SizedBox(height: 35),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Alur Pendaftaran',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Penerimaan Peserta Didik Baru (PPDB)',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Tahun Ajaran Baru 2023-2024',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 65,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Color(0xFF359D9E),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                'Calon Siswa Melakukan Pendaftaran dan Input\ndata secara online di Aplikasi Babul Futuh',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Image.asset(
                          a4,
                          height: 60,
                          width: 55,
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Image.asset(
                          a1,
                          height: 60,
                          width: 55,
                        ),
                        Expanded(
                          child: Container(
                            height: 65,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Color(0xFF359D9E),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                'Calon Siswa Melengkapi persyaratan-\npersyaratan yang dibutuhkan',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 65,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Color(0xFF359D9E),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                'Calon Siswa Melakukan pembayaran yang\ndi tentukan',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Image.asset(
                          a2,
                          height: 60,
                          width: 55,
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Image.asset(
                          a3,
                          height: 60,
                          width: 55,
                        ),
                        Expanded(
                          child: Container(
                            height: 65,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Color(0xFF359D9E),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                'Pengumuman hasil pendaftaran',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
