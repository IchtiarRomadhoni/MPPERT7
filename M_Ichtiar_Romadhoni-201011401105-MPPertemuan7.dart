import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

//step 2
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("M. Ichtiar Romadhoni-201011401105"),
        backgroundColor: Color.fromARGB(255, 0, 189, 57),
        centerTitle: false,
      ),
      body: GridView.count(crossAxisCount: 3, children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 255, 0, 34),
            child: Text(
              'ONE',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 76, 92, 37),
            child: Text(
              'Two',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(83, 16, 144, 167),
            child: Text(
              'Three',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 105, 143, 111),
            child: Text(
              'Four',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 228, 225, 36),
            child: Text(
              'Five',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 194, 4, 4),
            child: Text(
              'Six',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 14, 35, 71),
            child: Text(
              'Seven',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 228, 176, 176),
            child: Text(
              'Eight',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 16, 53, 35),
            child: Text(
              'Nine',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 34, 5, 141),
            child: Text(
              'Ten',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 86, 20, 240),
            child: Text(
              'Eleven',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 10, 214, 136),
            child: Text(
              'Twelve',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ]),
    );
  }
}
