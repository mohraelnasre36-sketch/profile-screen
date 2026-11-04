import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
          0xff6ebfb8,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 160),
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                  "assets/images/profile.jpg",
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(
                      top: 10,
                    ),
                child: Text(
                  "Mohrael Nasre",
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily:
                        "Caveat",
                    fontWeight:
                        FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(
                      top: 10,
                    ),
                child: Text(
                  "Software Engineer",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight:
                        FontWeight.bold,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.circular(
                        8,
                      ),
                ),
                margin: EdgeInsets.all(
                  16,
                ),
                width: double.infinity,
                height: 60,
                alignment: Alignment
                    .centerLeft,
                child: Center(
                  child: Text(
                    "000000",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight:
                          FontWeight
                              .bold,
                      color: Color(
                        0xff6ebfb8,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.circular(
                        8,
                      ),
                ),
                margin: EdgeInsets.all(
                  16,
                ),
                width: double.infinity,
                height: 60,
                alignment: Alignment
                    .centerLeft,
                child: Center(
                  child: Text(
                    "000000",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight:
                          FontWeight
                              .bold,
                      color: Color(
                        0xff6ebfb8,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.circular(
                        8,
                      ),
                ),
                margin: EdgeInsets.all(
                  16,
                ),
                width: double.infinity,
                height: 60,
                alignment: Alignment
                    .centerLeft,
                child: Center(
                  child: Text(
                    "000000",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight:
                          FontWeight
                              .bold,
                      color: Color(
                        0xff6ebfb8,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.circular(
                        8,
                      ),
                ),
                margin: EdgeInsets.all(
                  16,
                ),
                width: double.infinity,
                height: 60,
                alignment: Alignment
                    .centerLeft,
                child: Center(
                  child: Text(
                    "000000",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight:
                          FontWeight
                              .bold,
                      color: Color(
                        0xff6ebfb8,
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
