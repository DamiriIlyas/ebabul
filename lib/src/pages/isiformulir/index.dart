import 'package:flutter/material.dart';

class IsiFormulir extends StatefulWidget {
  const IsiFormulir({super.key});

  @override
  State<IsiFormulir> createState() => _IsiFormulirState();
}

class _IsiFormulirState extends State<IsiFormulir> {
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
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 10),
                        child: Text(
                          'Isi Formulir',
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
                          padding: EdgeInsets.only(top: 20, bottom: 30, left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                                image: AssetImage('assets/LogoPondok.png'),
                                                fit: BoxFit.cover)),
                                      ),
                                      SizedBox(height: 8),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10, right: 10),
                                    child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Column(
                                                  children: [
                                                    RichText(
                                                      textAlign: TextAlign.center,
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                          text: 'Formulir Pendaftaran\n',
                                                        style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.black,
                                                          fontWeight: FontWeight.bold,
                                                          ),),
                                                        TextSpan(
                                                            text: 'PonPes Babul Futuh Tahun Ajaran 2023-2024',
                                                            style: TextStyle(
                                                                fontSize: 10, color: Colors.black)),
                                                      ]),
                                                    )
                                              ],
                                        ),
                                      ],
                                    ),
                                  ),
                                      SizedBox(height: 10),
                                      Center(
                                      child: Container(
                                        height: 25,
                                        width: 250,
                                        decoration: BoxDecoration(
                                            color: Color(0xFF359D9E),
                                            borderRadius: BorderRadius.circular(20)),
                                        child: Center(
                                          child: Text(
                                            'Data Pribadi',
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                   ),
                                   SizedBox(height: 5),
                                   Container(
                                     child: Padding(
                                          padding: const EdgeInsets.only(top: 20, left: 5),
                                          child: Text(
                                            'Nama Lengkap',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12),
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