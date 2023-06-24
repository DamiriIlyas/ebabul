import 'package:ebabul/src/router/constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class daftarpeserta extends StatefulWidget {
  const daftarpeserta({super.key});

  @override
  State<daftarpeserta> createState() => _daftarpesertaState();
}

class _daftarpesertaState extends State<daftarpeserta> {
  @override
  Widget build(BuildContext context) {
     return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xffEDEDED),
        appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.greenAccent, Colors.blueAccent],
            ),
          ),
        ),
        leading: IconButton(
          icon: InkWell(
            onTap: () => Get.toNamed(pembayaranRoute),
            child: Icon(Icons.arrow_back)),
          iconSize: 25.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          'Daftar Peserta',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
        body:
        SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 15, right: 15,),
            margin: EdgeInsets.symmetric(vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                  child: Container(
                    height: 170,
                    width: 300,
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
                                    'Tanggal Masuk Aktif Kegiatan\nTahun Ajaran 2023-2024',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 10),
                                   Text(
                                    'Aktif Sekolah',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    '12 06 Juli 2023',
                                    style: TextStyle(
                                        fontSize: 15,
                                        ),
                                  ),
                                  SizedBox(height: 5),
                                   Text(
                                    'Aktif Pesantren',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                   SizedBox(height: 5),
                                   Text(
                                    '12 Juni',
                                    style: TextStyle(
                                        fontSize: 15,
                                        ),
                                  ),
                                  SizedBox(height: 5),
                                ],
                              ),
                            ),
                          ),
                        ),   
                    ),
                Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(36, 177, 182, 1),
                            borderRadius: BorderRadius.circular(20)),
                        child: TabBar(
                          indicator: BoxDecoration(
                            boxShadow: [
                          BoxShadow(
                              color: Colors.black87,
                              blurRadius: 2,
                              offset: const Offset(0, 1)),
                        ],
                            color: Color.fromRGBO(33, 189, 189, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          tabs: [
                            Tab(text: 'MTs Babul Futuh'),
                            Tab(text: 'MA Babul Futuh'),
                            // InkWell(
                            //     onTap: () => Get.toNamed(inputpengeluaranRoute),
                            //     child: Tab(text: 'Pengeluaran')),
                          ],
                        ),
                      ),
                    ),
              Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                  child: Container(
                    height: 450,
                    width: 400,
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
                                  Row(
                                    children: [
                                      Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                image: DecorationImage(
                                                    image: AssetImage('assets/LogoPondok.png'),
                                                    fit: BoxFit.cover)),
                                          ),
                                          Text(
                                    'Peserta yang sudah daftar',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700),
                                  ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 5, right: 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(horizontal: 3),
                                                child: Text(
                                                  'Ahmad Nur Kholis',
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w400),
                                                ),  
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(horizontal: 3),
                                                child: Text(
                                                  'MTs Babul Futuh',
                                                  style: TextStyle(
                                                      fontSize: 13,
                                                      color: Colors.blueAccent,
                                                      fontWeight: FontWeight.w400),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        
                                      ),
                                    ],
                                  ),
                                  Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),
                                  Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),
                                  Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
                                        ),
                                  ),Padding(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'Bima Fahmi Aziz',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),  
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.symmetric(horizontal: 3),
                                          child: Text(
                                            'MTs Babul Futuh',
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.blueAccent,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ],
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
          ),
        ),
      ),
    );
  }
}
