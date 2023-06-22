import 'package:flutter/material.dart';

class pembayaran extends StatefulWidget {
  const pembayaran({super.key});

  @override
  State<pembayaran> createState() => _pembayaranState();
}

class _pembayaranState extends State<pembayaran> {
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
                          'Pembayaran',
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
                    height: 80,
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
                              padding: const EdgeInsets.only(left: 10, bottom: 10, top: 10),
                              child: Container(
                                height: 50,
                                width: 50,
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
                                  Column(
                                        children: [
                                      Text(
                                        'Biaya Pendaftaran',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Lihat Lebih Detail',
                                        style:
                                            TextStyle(color: Colors.black, fontSize: 12),
                                      ),
                                      ],
                                    ),
                                    ],
                                ),
                            ),
                          ],
                        ),
                  ),
                ), 
              ],
            ),
            Padding(
                  padding: const EdgeInsets.only(left: 10, top: 15),
                  child: Container(
                    height: 80,
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
                              padding: const EdgeInsets.only(left: 10, bottom: 10, top: 10),
                              child: Container(
                                height: 50,
                                width: 50,
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
                                  Column(
                                        children: [
                                      Text(
                                        'Biaya Sekolah',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Lihat Lebih Detail',
                                        style:
                                            TextStyle(color: Colors.black, fontSize: 12),
                                      ),
                                      ],
                                    ),
                                    ],
                                ),
                            ),
                          ],
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 15),
                  child: Container(
                    height: 80,
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
                              padding: const EdgeInsets.only(left: 10, bottom: 10, top: 10),
                              child: Container(
                                height: 50,
                                width: 50,
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
                                  Column(
                                        children: [
                                      Text(
                                        'Biaya Pondok',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Lihat Lebih Detail',
                                        style:
                                            TextStyle(color: Colors.black, fontSize: 12),
                                      ),
                                      ],
                                    ),
                                    ],
                                ),
                            ),
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