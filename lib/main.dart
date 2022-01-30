import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    title: 'Flutter UI',
    home: FluterUI(),
  ));
}

//////////// Container WITH Transform /////////////////////////
class FluterUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' - Stack UI - '),
        centerTitle: true,
      ),
      body: Center(
        // child: Transform.rotate(
        //   angle: 1,
        //   child: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.amber,
        //   ),
        // ),
        child: Column(
          children: [
            Container(
              width: 500,
              height: 500,
              color: Colors.amber,
              child: Stack(
                children: [
                  Positioned(
                      left: 30,
                      top: 30,
                      child: Transform.rotate(
                        angle: 1,
                        child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.white,
                        ),
                      )),
                  Positioned(
                      top: 260,
                      left: 150,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 50,
                            height: 50,
                            color: Colors.white,
                          ))),
                  Positioned(
                      bottom: 50,
                      right: 130,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 120,
                            height: 200,
                            color: Colors.white,
                          ))),
                  Positioned(
                      top: 150,
                      right: 130,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 90,
                            height: 90,
                            color: Colors.white,
                          ))),
                  Positioned(
                      bottom: 30,
                      left: 130,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 90,
                            height: 90,
                            color: Colors.white,
                          ))),
                  Positioned(
                      top: 40,
                      right: 50,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 90,
                            height: 90,
                            color: Colors.white,
                          ))),
                  Positioned(
                      top: 40,
                      right: 190,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 50,
                            height: 60,
                            color: Colors.white,
                          ))),
                  Positioned(
                      top: 200,
                      left: 50,
                      child: Transform.rotate(
                          angle: 2,
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.white,
                          ))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
