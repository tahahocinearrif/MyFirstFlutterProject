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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(60),
                ),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Email :",
                    hintStyle: TextStyle(fontSize: 19),
                    border: InputBorder.none,
                    prefixIcon: Icon(color: Colors.purple, Icons.person),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(60),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password :",
                    hintStyle: TextStyle(fontSize: 19),
                    border: InputBorder.none,
                    prefixIcon: Icon(color: Colors.purple, Icons.lock),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(color: Colors.purple, Icons.visibility),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.all(Colors.white),
                  backgroundColor: WidgetStateProperty.all(Colors.purple),
                  padding: WidgetStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 99, vertical: 15),
                  ),
                  shape: WidgetStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                child: Text(
                  "Login ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
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
