import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  const ScaffoldExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("my app"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: const Center(
        child: Text(
          "hello thre",
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "this is my first flutter App",
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
