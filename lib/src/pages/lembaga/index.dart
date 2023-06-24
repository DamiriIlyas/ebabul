import 'package:ebabul/src/router/constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class lembaga extends StatefulWidget {
  const lembaga({super.key});

  @override
  State<lembaga> createState() => _lembagaState();
}

class _lembagaState extends State<lembaga> {

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
                  height: 270,
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
                        child: InkWell(
                          onTap: () => Get.toNamed(dashboardRoute),
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 10),
                        child: Text(
                          'Profil Pondok',
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
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 60, bottom: 20),
                  child: Container(
                    height: 630,
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
                                  Container(
                                        height: 110,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                                image: AssetImage('assets/LogoPondok.png'),
                                                fit: BoxFit.cover)),
                                      ),
                                  SizedBox(height: 5),
                                  Text(
                                    'Pondok Pesantren Babul Futuh adalah salah satu\nsatuan pendidikan dengan jenjang Mts -\nMA di Kemiri Sewu, Kec. Pandaan, Kab. Pasuruan,\nJawa Timur. Dalam menjalankan kegiatannya,\nBabul Futuh berada di bawah naungan\nKementerian Agama',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 20),
                                  Center(
                                  child: Container(
                                    height: 30,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [Colors.greenAccent, Colors.blueAccent],
                                      ),
                                      boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Unduh Brosur',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                    ),
                ),
              ],
          ),
          ],
        ),
      ),
    );
  }
}
