import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/shopping/allFruits.dart';
import 'package:market_app/shopping/controller.dart';

class AddressVerify extends StatelessWidget {
  const AddressVerify({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF69A03A),
            backwardsCompatibility: false,
            systemOverlayStyle: SystemUiOverlayStyle(
                statusBarColor: Color(0xFF69A03A),
                statusBarBrightness: Brightness.light),
          ),
        ),
        home: SafeArea(
          child: Scaffold(
            body: ListView(padding: EdgeInsets.all(20), children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Enter Your Name",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.numberWithOptions(),
                decoration: InputDecoration(
                  hintText: "Hashem Fahmawy",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Add Adress",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.black),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              SizedBox(
                width: double.infinity,
                height: 45.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF69A03A),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => BottomNavigationExample()));
                  },
                  child: Text(
                    "VERIFY",
                    style: TextStyle(color: Colors.white, fontSize: 17.0),
                  ),
                ),
              ),
            ]),
          ),
        ));
  }
}
