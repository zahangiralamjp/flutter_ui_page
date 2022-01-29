import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    title: 'Flutter UI',
    home: FluterUI(),
  ));
}

class FluterUI extends StatelessWidget {
  const FluterUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' - Stack UI - '),
        centerTitle: true,
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          children: [
            // Container(),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 600,
                  color: Colors.amber,
/////////// Positioned Stack Multi-Container BorderRadius.circular //////////////////////////////
                  child: Stack(
                    children: [
                      Positioned(
                          left: 50,
                          top: 30,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          left: 50,
                          top: 180,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          right: 150,
                          top: 30,
                          child: Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          left: 150,
                          bottom: 130,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          left: 250,
                          top: 130,
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          left: 60,
                          top: 200,
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          right: 200,
                          bottom: 240,
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(90),
                            ),
                          )),
                      Positioned(
                          bottom: 50,
                          left: 30,
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          bottom: 60,
                          right: 30,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          bottom: 70,
                          right: 100,
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          bottom: 150,
                          right: 90,
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          bottom: 260,
                          right: 60,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                      Positioned(
                          top: 150,
                          right: 60,
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
