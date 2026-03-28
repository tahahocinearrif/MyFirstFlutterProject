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
        body: Container(
          height: 300,
          color: Colors.blueGrey,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 116,
                  width: 116,
                  color: Colors.amber,
                  child: Text(
                    "C4a.shop",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex:2,
                child: Container(
                  height: 116,
                  width: 116,
                  color: Colors.blue,
                  child: Text(
                    "C4a.shop",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 116,
                  width: 116,
                  color: Colors.red,
                  child: Text(
                    "C4a.shop",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                    ),
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
