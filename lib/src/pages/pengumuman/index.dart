import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class pengumuman extends StatefulWidget {
  const pengumuman({super.key});

  @override
  State<pengumuman> createState() => _pengumumanState();
}

class _pengumumanState extends State<pengumuman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xffEDEDED),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 50,
                  width: 500,
                  decoration: BoxDecoration( gradient: LinearGradient(
                          colors: [
                Colors.greenAccent, Colors.blueAccent],
                        ),),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 10),
                        child: Text(
                          'Syarat Pendaftaran',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 60, bottom: 10),
                  child: Container(
                    height: 210,
                    width: 320,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                            child: Padding(
                          padding: EdgeInsets.only(top: 20, bottom: 30, left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Hasil Pendaftaran Angkatan\n2023-2024',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    'Jumlah siswa MTs yang Terdaftar',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    '12 siswa, dengan rincian :\n7 Laki-laki\n5 Perempuan',
                                    style: TextStyle(
                                        fontSize: 10,
                                        ),
                                  ),
                                  SizedBox(height: 5),
                                  SizedBox(height: 5),
                                   Text(
                                    'Jumlah siswa MA yang Terdaftar',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    '12 siswa, dengan rincian :\n7 Perempuan\n5 Laki-laki',
                                    style: TextStyle(
                                        fontSize: 10,
                                        ),
                                  ),
                                  SizedBox(height: 5),
                                ],
                              ),
                            ),
                          ),
                        ),   
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 10, bottom: 10),
                  child: Container(
                    height: 400,
                    width: 320,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                            child: Padding(
                          padding: EdgeInsets.only(top: 20, bottom: 30, left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Informasi Pondok',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                  Container(
                                        height: 110,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                                image: AssetImage('assets/LogoPondok.png'),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(height: 5,),
                                      Text(
                                    'Ngaji bareng alumni pondok pesantren babul futuh\n3 bulan sekali bertempat di rumahnya Abdul rokhibah\nDesa wonosunyo Kecamatan Gempol',
                                    style: TextStyle(
                                        fontSize: 10,
                                        ),
                                  ),
                                   SizedBox(height: 5),
                                   Container(
                                        height: 110,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                                image: AssetImage('assets/LogoPondok.png'),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(height: 5,),
                                      Text(
                                    'Ngaji bareng alumni pondok pesantren babul futuh\n3 bulan sekali bertempat di rumahnya Abdul rokhibah\nDesa wonosunyo Kecamatan Gempol',
                                    style: TextStyle(
                                        fontSize: 10,
                                        ),
                                  ),
                                   SizedBox(height: 5),
                                ],
                              ),
                            ),
                    ),
                  ),
                ),
             ],  
          ),
        ),
    );
  }
}