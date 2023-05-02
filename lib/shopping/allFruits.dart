import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:market_app/Home/dryFruits.dart';
import 'package:market_app/Home/fruits.dart';
import 'package:market_app/Home/vegetables.dart';
import 'package:market_app/myAccount/myaccount.dart';
import 'package:market_app/myAccount/notifications.dart';

import 'package:rate/rate.dart';

class FruitsPage extends StatefulWidget {
  const FruitsPage({super.key});

  @override
  State<FruitsPage> createState() => _FruitsPageState();
}

class _FruitsPageState extends State<FruitsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 244, 239, 239),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      height: 100,
                      color: Color(0xFF69A03A),
                      child: Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Row(
                          children: [
                            Text(
                              "Fruit Market",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Spacer(),
                            IconButton(
                              icon: Icon(
                                Icons.notifications,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Notifications(),
                                ));
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 80, 30, 0),
                          child: Container(
                            height: 36,
                            width: 330,
                            alignment: Alignment.bottomCenter,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.search,
                                  size: 30,
                                  color: Colors.black45,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  "Search",
                                  style: TextStyle(
                                    color: Colors.black45,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  // color: Colors.amber,
                  padding: EdgeInsets.only(top: 20),
                  child: TabBar(
                    isScrollable: true,
                    indicator:
                        BoxDecoration(color: Color.fromARGB(255, 180, 150, 61)),
                    labelColor: Colors.black45,
                    unselectedLabelColor: Colors.black45,
                    tabs: [
                      Tab(
                        text: "Vegetables",
                      ),
                      Tab(text: "Fruits"),
                      Tab(text: "Dry Fruits"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    width: double.maxFinite,
                    height: MediaQuery.of(context).size.height / 1.5,
                    child: TabBarView(children: [
                      VegetablesTab(),
                      FruitsTab(),
                      DryFruitsTab(),
                    ]),
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
