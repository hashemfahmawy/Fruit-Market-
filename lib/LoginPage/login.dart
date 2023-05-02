import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/verifycation/phoneNumberVerify.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController myController = TextEditingController();
  @override
  void dispose() {
    // TODO: implement dispose
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Colors.white,
      //     backwardsCompatibility: false,
      //     systemOverlayStyle: SystemUiOverlayStyle(
      //         statusBarColor: Colors.white,
      //         statusBarBrightness: Brightness.light),
      //   ),
      // ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: ListView(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjW75Yg86KJ_pWaTD9a9aAz7RAjKCwb44Xfw&usqp=CAU"),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Fruit Market",
                  style: TextStyle(
                      color: Color(0xFF69A03A),
                      fontSize: 45.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    controller: myController,
                    keyboardType: TextInputType.numberWithOptions(),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      hintText: "Enter Your Mobile Number",
                    ),
                    onSubmitted: (value) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PhoneNumberVerify(
                                    mobileNumber: value,
                                  )));
                    },
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "OR",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.network(
                                "https://static.vecteezy.com/system/resources/previews/010/353/285/original/colourful-google-logo-on-white-background-free-vector.jpg",
                                width: 10,
                                height: 10,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            hintText: "Log In With",
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 13.0,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.network(
                                "https://img.freepik.com/premium-vector/blue-social-media-logo_197792-1759.jpg",
                                width: 5,
                                height: 5,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            hintText: "Log In With",
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
      ),
    );
  }
}
