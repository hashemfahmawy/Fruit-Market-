import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/payment/payment.dart';
import 'package:market_app/shopping/controller.dart';
import 'package:market_app/myAccount/myaccount.dart';

import 'package:market_app/verifycation/addressVerify.dart';
import 'package:market_app/verifycation/codeVerify.dart';

class Verifyed extends StatelessWidget {
  const Verifyed({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FutureBuilder(
          future: Future.delayed(Duration(seconds: 4)),
          builder: (ctx, timer) => timer.connectionState == ConnectionState.done
              ? CodeVerify()
              : Scaffold(
                  body: SafeArea(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(70, 70, 70, 0),
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/7595/7595571.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(40),
                        child: Text(
                          "Verification code send on Your Registered Mobile Number",
                          style: TextStyle(fontSize: 17),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  )),
                ),
        ));
  }
}
