import 'package:flutter/material.dart';

class BiayaPendaftaran extends StatefulWidget {
  const BiayaPendaftaran({super.key});

  @override
  State<BiayaPendaftaran> createState() => _BiayaPendaftaranState();
}

class _BiayaPendaftaranState extends State<BiayaPendaftaran> {
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
                          'Biaya Pendaftaran',
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
                                    'Biaya Pendaftaran',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    'Rp.750.000',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    'Rincian Pembayaran :',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  'Pendaftaran sekolah',
                                  style: TextStyle(
                                      fontSize: 12,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Rp.70.000',
                                  style: TextStyle(
                                      fontSize: 12,
                                     ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  'Pendaftaran sekolah',
                                  style: TextStyle(
                                      fontSize: 12,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Rp.70.000',
                                  style: TextStyle(
                                      fontSize: 12,
                                     ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  'Pendaftaran sekolah',
                                  style: TextStyle(
                                      fontSize: 12,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Rp.70.000',
                                  style: TextStyle(
                                      fontSize: 12,
                                     ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 3),
                                child: Text(
                                  'Pendaftaran sekolah',
                                  style: TextStyle(
                                      fontSize: 12,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Text(
                                  'Rp.70.000',
                                  style: TextStyle(
                                      fontSize: 12,
                                     ),
                                ),
                              ),
                            ),
                          ],
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