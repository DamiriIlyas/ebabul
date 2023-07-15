import 'package:ebabul/src/services/assets.dart';
import 'package:flutter/material.dart';

class profilpondok extends StatefulWidget {
  const profilpondok({super.key});

  @override
  State<profilpondok> createState() => _profilpondokState();
}

class _profilpondokState extends State<profilpondok> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
       child: Scaffold(
        backgroundColor: Color(0xffEDEDED),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                 Image.asset(
                  oyi,
                  height: 270,
                  width: MediaQuery.of(context).size.width,
                 ),
                 Center(
                   child: Padding(
                     padding: const EdgeInsets.only(left: 20, right: 20, top: 200),
                     child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black87,
                                blurRadius: 2,
                                offset: const Offset(0, 1),
                                ),
                          ],
                          borderRadius: BorderRadius.circular(10)),
                      child: Container(
                              child: Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 30, left: 20, right: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Profil Lembaga',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                     SizedBox(height: 5),
                                     Text(
                                      'Pondok Pesantren Babul Futuh adalah salah satu satuan pendidikan dengan jenjang Mts - MA di Kemiri Sewu, Kec. Pandaan, Kab. Pasuruan, Jawa Timur. Dalam menjalankan kegiatannya, Babul Futuh berada di bawah naungan Kementerian Agama',
                                      style: TextStyle(
                                          fontSize: 15,
                                          ),
                                    ),
                                  ],
                              ),
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
        ),
     );
  }
}