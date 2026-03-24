import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook',
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        floatingActionButton: FloatingActionButton(
                    onPressed: () {},
                    backgroundColor: Colors.blue,
                    child: Icon(
                            Icons.add,
                            color: Colors.white,
                              ),
          ),
        

        appBar: AppBar(
          title: Text('Facebook'),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
            color: Colors.blue,
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
              color: Colors.blue,
            ),
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () {},
              color: Colors.blue,
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
                margin: EdgeInsets.all(80),
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.blue, width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Text(
                "Hello",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.safety_check)),
            ],
          ),
        ),
      ),
    );
  }
}
