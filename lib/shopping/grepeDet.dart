import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GrepeDetails extends StatelessWidget {
  const GrepeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 244, 239, 239),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              color: Color(0xFF69A03A),
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        size: 15,
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.of(context).pop(true);
                      },
                    ),
                    Text(
                      "Details",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: double.infinity,
                height: 200,
                child: Image.network(
                    "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/grapes_0.jpg?itok=uYYnmpTm"),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Grapes",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Text(
                  "Grapeberries, or simply grapes, are the fruit of a woody grape vine. Grapes can be eaten raw, or used for making wine, juice, and jelly/jam. Grapes come in different colours; red, purple, white, and green are some examples. Today, grapes can be seedless, by using machines to pit the fruit.",
                  style: TextStyle(fontSize: 14, color: Colors.black45),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Text(
                  "Nutrition",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Fiber",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Potassium",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Iron",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Vitamin C",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Vitamin K",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Zinc",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 13,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Phosphorous",
                      style: TextStyle(fontSize: 14, color: Colors.black45),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 29, 0, 0),
                  child: Text(
                    "160 Per/ kg",
                    style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 29, 15, 0),
                  child: TextButton(
                      style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          primary: Colors.white,
                          backgroundColor: Color(0xFF69A03A),
                          minimumSize: Size(160, 50)),
                      onPressed: () {},
                      child: Text("Buy Now")),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
