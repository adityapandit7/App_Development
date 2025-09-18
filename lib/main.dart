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
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("My App Bar", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout, color: Colors.white),
            ),
          ],
        ),
        body: Center(
          // child: Container(
          //   height: 300,
          //   width: 300,
          //   decoration: BoxDecoration(
          //     color: Colors.deepPurple,
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   padding: EdgeInsets.all(25),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Text(
          //         "I",
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 30,
          //           fontWeight: FontWeight.bold,
          //         ),
          //       ),
          //       SizedBox(width: 10),
          //       Icon(Icons.favorite, color: Colors.white, size: 50),
          //       SizedBox(width: 10),
          //       Text(
          //         "You ISHA",
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 30,
          //           fontWeight: FontWeight.bold,
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
