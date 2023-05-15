import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Cat extends Object {
  final String name;

  Cat(this.name);
}

void test() {}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    test();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home App Clone',
      theme: ThemeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            SizedBox(
              height: (45),
            ),
            Row(
              children: [
                // Icon(
                //   Icons.home_outlined,
                //   size: 33,
                //   color: Colors.white,
                // ),

                // Spacer(flex: 1),
                // Icon(
                //   Icons.star,
                //   color: Colors.white,
                //   size: 28,
                // ),

                Spacer(flex: 10),
                // Icon(
                //   Icons.waves_outlined,
                //   color: Colors.white,
                //   size: 28,
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
