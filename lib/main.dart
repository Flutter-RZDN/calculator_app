import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff1E1E1E),
                    border: Border.all(color: Color(0xffF37843), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 3.0,
                        spreadRadius: 1.0,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/igual.png",
                      height: 40.0,
                      color: Color(0xffF37843),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff1E1E1E),
                    border: Border.all(color: Color(0xff686767), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 3.0,
                        spreadRadius: 1.0,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/pastel-de-cumpleanos.png",
                            height: 20.0,
                            color: Color(0xff686767),
                          ),
                          Image.asset(
                            "assets/icons/discount.png",
                            height: 20.0,
                            color: Color(0xff686767),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/icons/igual.png",
                            height: 20.0,
                            color: Color(0xff686767),
                          ),
                          Image.asset(
                            "assets/icons/termometro.png",
                            height: 20.0,
                            color: Color(0xff686767),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff1E1E1E),
                    border: Border.all(color: Color(0xff686767), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 3.0,
                        spreadRadius: 1.0,
                        blurStyle: BlurStyle.normal,
                      )
                    ],
                  ),
                  child: Center(
                    child: Image.asset(
                      "assets/icons/casa.png",
                      height: 40.0,
                      color: Color(0xff686767),
                    ),
                  ),
                ),
                Container(),
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.white24,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Center(
                                  child: Text(
                                    "C",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "+/-",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "%",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "/",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Center(
                                  child: Text(
                                    "7",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "8",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "9",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "X",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Center(
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "6",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Center(
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Center(
                                  child: Text(
                                    "c",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "0",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    ".",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "=",
                                    style: TextStyle(
                                      fontSize: 40.0,
                                      color: Color(0xffF37843),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
