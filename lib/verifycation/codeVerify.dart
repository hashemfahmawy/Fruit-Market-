import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/verifycation/addressVerify.dart';
import 'package:market_app/verifycation/verifyed.dart';

class CodeVerify extends StatelessWidget {
  const CodeVerify({super.key});

  SizedBox PhoneNumber({
    int? phnum,
    String? phtext,
  }) {
    return SizedBox(
      height: 55.0,
      width: 55,
      child: ElevatedButton(
        onPressed: () {},
        child: Column(
          children: [
            SizedBox(
              height: 15.0,
            ),
            Text(
              "$phnum",
              style: TextStyle(fontSize: 25.0, color: Colors.black),
            ),
          ],
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
              Color.fromARGB(255, 230, 226, 226)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
              side: BorderSide(
                color: Color.fromARGB(255, 232, 229, 228),
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Text(
                  "Enter the 4 digit code that was send to your Moblie Number",
                  style: TextStyle(fontSize: 18.0),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55.0),
                child: Row(
                  children: [
                    PhoneNumber(
                      phnum: 2,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    PhoneNumber(
                      phnum: 7,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    PhoneNumber(
                      phnum: 8,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    PhoneNumber(
                      phnum: 4,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 45.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      primary: Color(0xFF69A03A),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AddressVerify()));
                    },
                    child: Text(
                      "VERIFY",
                      style: TextStyle(color: Colors.white, fontSize: 17.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Resend Again?",
                      style: TextStyle(
                          color: Color.fromARGB(255, 86, 172, 243),
                          fontSize: 12),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
