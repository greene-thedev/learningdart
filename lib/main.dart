import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String getName(String firstName, String lastName) {
  return '$firstName $lastName';
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
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
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const SizedBox(
              height: (45),
            ),
            Row(
              children: const [
                Icon(
                  Icons.home_outlined,
                  size: 33,
                  color: Colors.white,
                ),
                Spacer(flex: 1),
                Icon(
                  Icons.star,
                  color: Colors.white,
                  size: 28,
                ),
                Spacer(flex: 10),
                Icon(
                  Icons.waves_outlined,
                  color: Colors.white,
                  size: 28,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
