import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> list = [];
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
          child: Stack(alignment: Alignment.center, children: [
            Container(
              color: Colors.blue,
              width: 80,
              height: 80,
            ),
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
            ),
          ]),
        ));
  }
}
