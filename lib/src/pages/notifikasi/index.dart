import 'package:ebabul/src/router/constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Notifikasi extends StatefulWidget {
  const Notifikasi({super.key});

  @override
  State<Notifikasi> createState() => _NotifikasiState();
}

class _NotifikasiState extends State<Notifikasi> {
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
                  padding: const EdgeInsets.only(left: 16, top: 65),
                  child: Container(
                    height: 120,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                        borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, bottom: 40),
                              child: Container(
                                height: 70,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage('assets/LogoPondok.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '06 JUNI 2023',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        width: 150,
                                      ),
                                      Icon(
                                        Icons.close,
                                        size: 20,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Bayar Biaya Pendaftaran',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Total Pembayaran Rp. 750.000"',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 12),
                                  ),
                                  Text(
                                    'telah berhasil',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 12),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        ),
                      ),
                  ],
                ),
                Padding(
                   padding: const EdgeInsets.only(left: 5, top: 25),
                  child: Container(
                    height: 120,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                        borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, bottom: 40),
                              child: Container(
                                height: 70,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage('assets/LogoPondok.png'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '06 JUNI 2023',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10),
                                      ),
                                      SizedBox(
                                        width: 150,
                                      ),
                                      Icon(
                                        Icons.close,
                                        size: 20,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Bayar Biaya Pondok',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Total Pembayaran Rp. 400.000"',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 12),
                                  ),
                                  Text(
                                    'telah berhasil',
                                    style:
                                        TextStyle(color: Colors.black, fontSize: 12),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        ),
                      ),
             ],  
          ),
        ),
    );
  }
}

 