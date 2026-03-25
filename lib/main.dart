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
        body:  SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(50,0 , 0,0 ),
          child :Container(
            color : Colors.grey,
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
            
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 7, 255, 48),
                    border: Border.all(color: Colors.blue, width: 2),
                    
                  ),
                  height: 140,
                  width: 200,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)
                  
                  ),
                ),
                SizedBox(height: 280),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 7, 32, 255),
                    border: Border.all(color: Colors.blue, width: 2),
                    shape :BoxShape.circle,
                  ),
                  height: 100,
                  width: 100,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)
                  
                  ),
                ),
                SizedBox(height: 280),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 7, 123),
                    border: Border.all(color: Colors.blue, width: 2),
                    shape :BoxShape.circle,
                  ),
                  height: 100,
                  width: 100,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)
                  
                  ),
                ),
                SizedBox(height: 280),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 7, 255, 48),
                    border: Border.all(color: Colors.blue, width: 2),
                    shape :BoxShape.circle,
                  ),
                  height: 100,
                  width: 100,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.favorite)
                  
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
