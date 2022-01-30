import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    title: 'Flutter UI',
    home: FluterUI(),
  ));
}

//////////// Log IN UI /////////////////////////
class FluterUI extends StatelessWidget {
  const FluterUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            ///////////////////////////////
            Text(
              'facebook',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            //////////////////////////////
            Stack(
              children: [
                ///////// Stack Box //////////////////////
                Container(
                  width: 450,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                ///////////////////////////////
                Positioned(
                    left: 5,
                    right: 5,
                    top: 5,
                    bottom: 5,
                    child: Container(
                      width: 430,
                      height: 330,
                      color: Colors.white10,
                      child: Column(
                        children: [
                          //////////// Form Start /////////////////

                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(25.0),
                              child: Column(
                                children: [
                                  Text(
                                    'Log in to Facebook',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      hintText: 'Email address or phone number',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      hintText: 'Enter Password',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  MaterialButton(
                                    minWidth: double.infinity,
                                    height: 50,
                                    splashColor: Colors.black,
                                    color: Colors.blue,
                                    onPressed: () {},
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: Colors.blue,
                                      ),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Text(
                                      'Log In',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Container(
                                    child: Center(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Forgotten account?',
                                            style:
                                                TextStyle(color: Colors.blue),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            'Sign up for Facebook',
                                            style:
                                                TextStyle(color: Colors.blue),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

///////////////////////Form END ///////////////////////////////
                        ],
                      ),
                    )),
                ///////////////////////////////
              ],
            ),
          ],
        ),
      ),
    );
  }
}
