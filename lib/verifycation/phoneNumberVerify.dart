import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/verifycation/codeVerify.dart';
import 'package:market_app/verifycation/verifying.dart';
import '../LoginPage/login.dart';

class PhoneNumberVerify extends StatefulWidget {
  final String? mobileNumber;
  const PhoneNumberVerify({
    super.key,
    this.mobileNumber,
  });

  @override
  State<PhoneNumberVerify> createState() => _PhoneNumberVerifyState();
}

class _PhoneNumberVerifyState extends State<PhoneNumberVerify> {
  TextEditingController controller = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    controller.text = widget.mobileNumber!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(
                height: 60.0,
              ),
              Row(
                children: [
                  Container(
                    width: 70.0,
                    child: TextField(
                      //content: Text(controller.text),
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                        hintText: "+962",
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      //var data = myController.text,
                      controller: controller,
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              SizedBox(
                width: double.infinity,
                height: 45.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF69A03A),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Verify()));
                  },
                  child: Text(
                    "VERIFY",
                    style: TextStyle(color: Colors.white, fontSize: 17.0),
                  ),
                ),
              ),
              
            ],
          ),
        )),
      ),
    );
  }
}
