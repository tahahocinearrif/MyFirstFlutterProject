import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: Text(
            "Facebook",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w700,
              color: Colors.blue,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu, size: 30, color: Colors.blue),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message, size: 30, color: Colors.blue),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, size: 30, color: Colors.blue),
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 325,
                width: 600,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "Matjari.shop",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      height: 200,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Matjari.shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      height: 200,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Matjari.shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      height: 200,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Matjari.shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      height: 200,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Matjari.shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: 600,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "Matjari.shop",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
