import 'package:flutter/material.dart';

class DaftarPeserta extends StatefulWidget {
  const DaftarPeserta({super.key});

  @override
  State<DaftarPeserta> createState() => _DaftarPesertaState();
}

class _DaftarPesertaState extends State<DaftarPeserta> {
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
            icon: Icon(Icons.arrow_back),
            iconSize: 25.0,
            color: Colors.white,
            onPressed: () {},
          ),
          title: Text(
            'Data Peserta',
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
            padding: EdgeInsets.only(left: 30, right: 30,),
            margin: EdgeInsets.symmetric(vertical: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                      padding:
                          const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(36, 177, 182, 1),
                            borderRadius: BorderRadius.circular(20)),
                        child: TabBar(
                          indicator: BoxDecoration(
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
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 20),
                  child: Container(
                    height: 630,
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
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700),
                                  ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Column(
                                    children: [
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
                                                  'Ahmad Nur Kholis',
                                                  style: TextStyle(
                                                      fontSize: 10,
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
                                                      fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
                                                fontSize: 10,
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
