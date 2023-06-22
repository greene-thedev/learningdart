import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class Cat extends Object {
//   final String name;

//   Cat(this.name);
// }

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
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
    width: 390,
    height: 844,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Color(0xFF111A1F)),
    child: Stack(
        children: [
            Positioned(
                left: 390,
                top: 844,
                child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                    child: Container(
                        width: 390,
                        height: 844,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://via.placeholder.com/390x844"),
                                fit: BoxFit.fill,
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: -47,
                top: 73,
                child: Container(
                    width: 95,
                    height: 95,
                    decoration: ShapeDecoration(
                        shape: OvalBorder(
                            side: BorderSide(width: 1, color: Color(0xFFE8CA38)),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 219,
                top: -112,
                child: Container(
                    width: 308,
                    height: 308,
                    decoration: ShapeDecoration(
                        shape: OvalBorder(
                            side: BorderSide(width: 1, color: Color(0xFFE8CA38)),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: -31,
                top: 772,
                child: Container(
                    width: 111,
                    height: 111,
                    decoration: ShapeDecoration(
                        shape: OvalBorder(
                            side: BorderSide(width: 1, color: Color(0xFFE8CA38)),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 21,
                child: Container(
                    width: 75,
                    height: 42,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/75x42"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 47,
                top: 738,
                child: Container(
                    width: 297,
                    height: 16,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 297,
                                    height: 16,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 87,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF2F2F2F),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 105,
                                                top: 0,
                                                child: Container(
                                                    width: 87,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF515151),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 210,
                                                top: 0,
                                                child: Container(
                                                    width: 87,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF2F2F2F),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 77,
                                                top: 6,
                                                child: Container(
                                                    width: 4,
                                                    height: 4,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 182,
                                                top: 6,
                                                child: Container(
                                                    width: 4,
                                                    height: 4,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 287,
                                                top: 5,
                                                child: Container(
                                                    width: 4,
                                                    height: 4,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 3,
                                                child: Text(
                                                    'Go ahead',
                                                    style: TextStyle(
                                                        color: Color(0xFFCACACA),
                                                        fontSize: 8,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 111,
                                top: 3,
                                child: Text(
                                    'Fill Your Basket ',
                                    style: TextStyle(
                                        color: Color(0xFFCACACA),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 216,
                                top: 3,
                                child: Text(
                                    'Pay Easily',
                                    style: TextStyle(
                                        color: Color(0xFFCACACA),
                                        fontSize: 8,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 334,
                top: 658,
                child: Container(
                    width: 42,
                    height: 42,
                    decoration: ShapeDecoration(
                        shape: OvalBorder(
                            side: BorderSide(width: 1, color: Color(0xFFE8CA38)),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0xFFE8CA38),
                                blurRadius: 14,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 37,
                top: 60,
                child: Container(
                    width: 317,
                    height: 263.02,
                    child: Stack(
                        children: [
                            Positioned(
                                left: -12,
                                top: 0,
                                child: Container(
                                    width: 337,
                                    height: 279,
                                    decoration: BoxDecoration(color: Color(0xFFE8CA38)),
                                ),
                            ),
                            Positioned(
                                left: -12,
                                top: 50.85,
                                child: Transform(
                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.18),
                                    child: Container(
                                        width: 288.99,
                                        height: 190.51,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage("https://via.placeholder.com/289x191"),
                                                fit: BoxFit.fill,
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 33,
                                top: -19,
                                child: Container(
                                    width: 226,
                                    height: 283,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/226x283"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 37,
                top: 349,
                child: Text(
                    'Popular Choices',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                    ),
                ),
            ),
            Positioned(
                left: 310,
                top: 352,
                child: Text(
                    'View All',
                    style: TextStyle(
                        color: Color(0xFF9F9F9F),
                        fontSize: 11,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                    ),
                ),
            ),
            Positioned(
                left: 24,
                top: 398,
                child: Container(
                    width: 330,
                    height: 318,
                    clipBehavior: Clip.antiAlias,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 13,
                                top: 150,
                                child: Container(
                                    width: 148,
                                    height: 111,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 21,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 7,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 8,
                                                child: SizedBox(
                                                    width: 37,
                                                    height: 12,
                                                    child: Text(
                                                        'Orange',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 132,
                                                top: 95,
                                                child: Container(
                                                    width: 16,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 10,
                                                top: 24,
                                                child: Container(
                                                    width: 90,
                                                    height: 69,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/90x69"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 182,
                                top: 194,
                                child: Container(
                                    width: 148,
                                    height: 111,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 21,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 7,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 8,
                                                child: SizedBox(
                                                    width: 37,
                                                    height: 12,
                                                    child: Text(
                                                        'Pear',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 132,
                                                top: 95,
                                                child: Container(
                                                    width: 16,
                                                    height: 16,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 126,
                                                top: 9,
                                                child: Transform(
                                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                    child: Container(
                                                        width: 126,
                                                        height: 84,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: NetworkImage("https://via.placeholder.com/126x84"),
                                                                fit: BoxFit.fill,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 13,
                                top: 292,
                                child: Container(
                                    width: 148,
                                    height: 131.36,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 9,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 92,
                                                top: 30,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 6,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 92,
                                                top: 17,
                                                child: SizedBox(
                                                    width: 46,
                                                    height: 12,
                                                    child: Text(
                                                        'Bananana',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 132,
                                                top: 104,
                                                child: Container(
                                                    width: 16,
                                                    height: 15,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 54.40,
                                                child: Transform(
                                                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.73),
                                                    child: Container(
                                                        width: 81.37,
                                                        height: 103.49,
                                                        decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                                image: NetworkImage("https://via.placeholder.com/81x103"),
                                                                fit: BoxFit.fill,
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 182,
                                top: 345,
                                child: Container(
                                    width: 148,
                                    height: 110,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 97,
                                                top: 21,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 6,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 96,
                                                top: 8,
                                                child: SizedBox(
                                                    width: 39,
                                                    height: 12,
                                                    child: Text(
                                                        'Pawpaw',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 132,
                                                top: 95,
                                                child: Container(
                                                    width: 16,
                                                    height: 15,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 11,
                                                top: 21,
                                                child: Container(
                                                    width: 104,
                                                    height: 73,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/104x73"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 161,
                                    height: 110,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 13,
                                                top: 0,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 111,
                                                top: 21,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 6,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 111,
                                                top: 8,
                                                child: SizedBox(
                                                    width: 34,
                                                    height: 12,
                                                    child: Text(
                                                        'Mango',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 145,
                                                top: 95,
                                                child: Container(
                                                    width: 16,
                                                    height: 15,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 1,
                                                child: Container(
                                                    width: 135,
                                                    height: 106,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/135x106"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 182,
                                top: 44,
                                child: Container(
                                    width: 148,
                                    height: 110,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 145,
                                                    height: 108,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF182434),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(13),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x11D6D6D6),
                                                                blurRadius: 22,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 21,
                                                child: SizedBox(
                                                    width: 24,
                                                    height: 6,
                                                    child: Text(
                                                        'Na Scam',
                                                        style: TextStyle(
                                                            color: Color(0xFF727272),
                                                            fontSize: 5,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 98,
                                                top: 8,
                                                child: SizedBox(
                                                    width: 34,
                                                    height: 12,
                                                    child: Text(
                                                        'Apple\n',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 9,
                                                            fontFamily: 'Inter',
                                                            fontWeight: FontWeight.w700,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 132,
                                                top: 95,
                                                child: Container(
                                                    width: 16,
                                                    height: 15,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFE8CA38),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x66E8CA37),
                                                                blurRadius: 9,
                                                                offset: Offset(0, 0),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 11,
                                                child: Container(
                                                    width: 128,
                                                    height: 95,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/128x95"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
)
    );
  }
}
