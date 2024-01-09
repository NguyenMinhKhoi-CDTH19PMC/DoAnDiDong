import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
//again
Future<void> main() async {
  runApp(const MyApp());
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomePage',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

 


  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Container(
    width: 428,
    height: 1344,
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
        ),
        shadows: [
            BoxShadow(
                color: Color(0x19000000),
                blurRadius: 104,
                offset: Offset(0, 20),
                spreadRadius: 0,
            )
        ],
    ),
    child: Stack(
        children: [
            Positioned(
                left: 581.88,
                top: 524.39,
                child: Container(
                    width: 38.91,
                    height: 38.91,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 38.91,
                                    height: 38.91,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF667080),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 5.72,
                                top: 6.87,
                                child: Container(
                                    width: 27.46,
                                    height: 27.46,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: -119,
                top: 6,
                child: Container(
                    width: 618,
                    height: 1352,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 460,
                                top: 44,
                                child: Container(
                                    width: 75,
                                    height: 48,
                                    padding: const EdgeInsets.symmetric(horizontal: 24),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Container(
                                                width: 35,
                                                height: 35,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                                
                                                ]),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 143,
                                top: 83,
                                child: Text(
                                    'Hey DeLe',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0.12,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 143,
                                top: 450,
                                child: Text(
                                    'Popular Products',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w800,
                                        height: 0.12,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 143,
                                top: 116,
                                child: Text(
                                    'Tìm kiếm đôi giày của bạn',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w400,
                                        height: 0.12,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 131,
                                top: 0,
                                child: Container(
                                    width: 392.82,
                                    height: 44,
                                    padding: const EdgeInsets.only(
                                        top: 14,
                                        left: 32,
                                        right: 14.16,
                                        bottom: 10,
                                    ),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                            Text(
                                                '9:41',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: 'Helvetica',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.09,
                                                    letterSpacing: -0.24,
                                                ),
                                            ),
                                            Container(
                                                width: 66.66,
                                                height: 11.33,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 42.33,
                                                            top: 0,
                                                            child: Container(
                                                                width: 24.33,
                                                                height: 11.33,
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Opacity(
                                                                                opacity: 0.35,
                                                                                child: Container(
                                                                                    width: 22,
                                                                                    height: 11.33,
                                                                                    decoration: ShapeDecoration(
                                                                                        shape: RoundedRectangleBorder(
                                                                                            side: BorderSide(width: 1),
                                                                                            borderRadius: BorderRadius.circular(2.67),
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                        Positioned(
                                                                            left: 2,
                                                                            top: 2,
                                                                            child: Container(
                                                                                width: 18,
                                                                                height: 7.33,
                                                                                decoration: ShapeDecoration(
                                                                                    color: Colors.black,
                                                                                    shape: RoundedRectangleBorder(
                                                                                        borderRadius: BorderRadius.circular(1.33),
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 22,
                                                            top: 0,
                                                            child: Container(
                                                                width: 15.33,
                                                                height: 11,
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: AssetImage('assets/icons/Account.png'),
                                                                        fit: BoxFit.fill,
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                                width: 17,
                                                                height: 10.67,
                                                                decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                        image: AssetImage('assets/icons/sreach_icon.png'),
                                                                        fit: BoxFit.fill,
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 137,
                                top: 174,
                                child: Container(
                                    width: 368,
                                    height: 49,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 321,
                                                    height: 49,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFEEF1F4),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(15),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 47,
                                                top: 9,
                                                child: Text(
                                                    'Search',
                                                    style: TextStyle(
                                                        color: Colors.black.withOpacity(0.4000000059604645),
                                                        fontSize: 16,
                                                        fontFamily: 'Mulish',
                                                        fontWeight: FontWeight.w300,
                                                        height: 0.12,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 340,
                                                top: 0,
                                                child: Container(
                                                    width: 45,
                                                    height: 45,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 140,
                                top: 241,
                                child: Container(
                                    width: 372,
                                    height: 190,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('item2 2.png'),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(55),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 143,
                                top: 500,
                                child: Container(
                                    width: 385,
                                    height: 236,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 213,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
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
                            Positioned(
                                left: 143,
                                top: 1009,
                                child: Container(
                                    width: 385,
                                    height: 236,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 213,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
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
                            Positioned(
                                left: 143,
                                top: 754,
                                child: Container(
                                    width: 385,
                                    height: 236,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 213,
                                                top: 0,
                                                child: Container(
                                                    width: 172,
                                                    height: 236,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 236,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFF6F6F6),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(10),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 172,
                                                                    height: 164,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: AssetImage('item2 10.png'),
                                                                            fit: BoxFit.fill,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 170,
                                                                child: SizedBox(
                                                                    width: 172,
                                                                    height: 24,
                                                                    child: Text(
                                                                        'NIKE SHOES',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 15,
                                                                            fontFamily: 'Mulish',
                                                                            fontWeight: FontWeight.w800,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 56,
                                                                top: 194,
                                                                child: SizedBox(
                                                                    width: 61,
                                                                    height: 13,
                                                                    child: Text(
                                                                        '1.000.000 VND',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(
                                                                            color: Color(0xFF667080),
                                                                            fontSize: 8,
                                                                            fontFamily: 'Roboto',
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 0,
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
                            Positioned(
                                left: 118,
                                top: 1290,
                                child: Container(
                                    width: 432,
                                    height: 32.62,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 432,
                                                    height: 32.62,
                                                    decoration: BoxDecoration(color: Colors.white),
                                                ),
                                            ),
                                            Positioned(
                                                left: 297,
                                                top: 4.50,
                                                child: Container(
                                                    width: 22.35,
                                                    height: 24.72,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 524,
                                top: 241,
                                child: Container(
                                    width: 372,
                                    height: 190,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('Vector.png'),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(55),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    );
  ); 

Text(
    'Hey DeLe',
    style: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0.12,
    ),
);
// ---
Text(
    'Popular Products',
    style: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0.12,
    ),
);
// ---
Text(
    'Tìm kiếm đôi giày của bạn',
    style: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w400,
        height: 0.12,
    ),
);
// ---
Text(
    '9:41',
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Helvetica',
        fontWeight: FontWeight.w400,
        height: 0.09,
        letterSpacing: -0.24,
    ),
);
// ---
Text(
    'Search',
    style: TextStyle(
        color: Colors.black.withOpacity(0.4000000059604645),
        fontSize: 16,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w300,
        height: 0.12,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);
// ---
Text(
    'NIKE SHOES',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontFamily: 'Mulish',
        fontWeight: FontWeight.w800,
        height: 0,
    ),
);
// ---
Text(
    '1.000.000 VND',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Color(0xFF667080),
        fontSize: 8,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
    ),
);


}

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}         
        
   
 
  


