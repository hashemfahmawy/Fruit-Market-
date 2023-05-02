import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/verifycation/verifyed.dart';

class Verify extends StatelessWidget {
  const Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FutureBuilder(
          future: Future.delayed(Duration(seconds: 4)),
          builder: (ctx, timer) => timer.connectionState == ConnectionState.done
              ? Verifyed() //Screen to navigate to once the splashScreen is done.
              : Scaffold(
                  body: SafeArea(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(100.0),
                        child: Image.network(
                            "https://yjchousing.apcfss.in/images/ajax-loader.gif"),
                      ),
                      Text(
                        "Verifying Your Mobile Number",
                        style: TextStyle(fontSize: 17, color: Colors.black),
                      ),
                    ],
                  )),
                ),
        ));
  }
}
