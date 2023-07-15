import 'package:flutter/material.dart';

class DataPribadi extends StatefulWidget {
  const DataPribadi({super.key});

  @override
  State<DataPribadi> createState() => _DataPribadiState();
}

class _DataPribadiState extends State<DataPribadi> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: SafeArea(
        child: Container(
          height: 660,
          child: Stack(
            children: [
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xFF359D9E)),
                padding: EdgeInsets.only(left: 10, right: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 24,
                          ),
                          onPressed: () {},
                        ),
                        Expanded(
                          child: Text(
                            'Profile',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 24,
                        )
                      ],
                    ),
                    SizedBox(height: 15),
                    ListTile(
                      title: Text(
                        'Nama Toko',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16),
                      ),
                      subtitle: Text(
                        'Nama User',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                      leading: CircleAvatar(),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 490,
                  width: 400,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  padding: EdgeInsets.only(top: 10, bottom: 40),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black, blurRadius: 1, spreadRadius: 0.5)
                    ],
                  ),
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 100, vertical: 30),
                          child: Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xFF359D9E),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                'Business Data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Container(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.store_outlined,
                                size: 25,
                                color: Color(0xFF359D9E),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Nama Toko',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Text(
                                'Nama Toko',
                                style: TextStyle(
                                    fontSize: 13, color: Color(0xFF9098B1)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.person_outline,
                                size: 25,
                                color: Color(0xFF359D9E),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Nama',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Text(
                                'Nama User',
                                style: TextStyle(
                                    fontSize: 13, color: Color(0xFF9098B1)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail_outline,
                                size: 25,
                                color: Color(0xFF359D9E),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Text(
                                'email.uaser@gmail.com',
                                style: TextStyle(
                                    fontSize: 13, color: Color(0xFF9098B1)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                size: 25,
                                color: Color(0xFF359D9E),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Alamat',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ),
                              Text(
                                'Alamat Toko',
                                style: TextStyle(
                                    fontSize: 13, color: Color(0xFF9098B1)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Row(
                            children: [
                              Icon(
                                Icons.lock_outline,
                                size: 25,
                                color: Color(0xFFFFB133),
                              ),
                              SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                '..................',
                                style: TextStyle(
                                    fontSize: 13, color: Color(0xFF9098B1)),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 40),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 40,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Color(0xFFFFB133),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Edit Data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 40,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Color(0xFFFFB133)),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Sign Out',
                                style: TextStyle(
                                    color: Color(0xFFFFB133),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}