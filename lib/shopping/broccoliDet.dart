import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BroccoliDetails extends StatelessWidget {
  const BroccoliDetails({super.key});

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
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5aVGVQhZy2W0lfWFrBfbnEXqUdNSCCcFctQ&usqp=CAU"),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Broccoli",
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
                  "Broccoli has a reputation as a superfood. It is low in calories but contains a wealth of nutrients and antioxidants that support many aspects of human health. Broccoli is a cruciferous vegetable, alongside kale, cauliflower, Brussels sprouts, bok choy, cabbage, collard greens, rutabaga, and turnips.",
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
                      "Fat",
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
                      "Niacin",
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
                      "Selenium",
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
                    "190 Per/ kg",
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
