import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('PRACTICAL_1'),
            backgroundColor: Colors.black,
          ),
          body: Container(
            color: Colors.yellow,
            child: const Center(
                child: Text(
              '19IT048 DRASHTI JHAVERI!!',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black),
            )),
          ),
        ));
  }
}
