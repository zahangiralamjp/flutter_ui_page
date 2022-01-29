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
/////////// Positioned Stack //////////////////////////////
                  child: Stack(
                    children: [
                      Positioned(
                          left: 50,
                          top: 30,
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.brown,
                          )),
                      Positioned(
                          right: 50,
                          top: 200,
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.brown,
                          )),
                      Positioned(
                          right: 200,
                          bottom: 50,
                          child: Container(
                            width: 100,
                            height: 100,
                            color: Colors.brown,
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
