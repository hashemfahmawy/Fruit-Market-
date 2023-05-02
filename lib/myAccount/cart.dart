import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/payment/payment.dart';
import 'package:market_app/verifycation/addressVerify.dart';
import 'package:rate/rate.dart';

class ShoppingCart extends StatefulWidget {
  const ShoppingCart({super.key});

  @override
  State<ShoppingCart> createState() => _ShoppingCartState();
}

int c1 = 0;
int c2 = 0;
int c3 = 0;
int c4 = 0;
int c5 = 0;

class _ShoppingCartState extends State<ShoppingCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color(0xFF69A03A),
              height: 100,
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 0, 15),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        'Shopping Cart',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.location_pin),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '440001 Nogpur ,Moharashita',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 15),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  size: 35,
                ),
                SizedBox(
                  width: 5,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AddressVerify(),
                        ),
                      );
                    },
                    child: Text(
                      "Change Address",
                      style: TextStyle(color: Colors.blue, fontSize: 13),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 0, 15),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Vegetables',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 100,
                    height: 120,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5aVGVQhZy2W0lfWFrBfbnEXqUdNSCCcFctQ&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Broccoli",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Rs 40",
                                style: TextStyle(
                                    color: Color(0xFF69A03A), fontSize: 12)),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Text("Rs 190",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text(
                        "190 Per/ kg",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.delete),
                      SizedBox(
                        height: 38,
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              setState(() {
                                if (c3 != 0) {
                                  c3--;
                                }
                              });
                            },
                            icon: Icon(Icons.remove),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("$c3"),
                          SizedBox(
                            width: 5,
                          ),
                          IconButton(
                            onPressed: () {
                              setState(() {
                                c3++;
                              });
                            },
                            icon: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 100,
                    height: 120,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdPElclClQpqGO8lEKGs9kXCF1UDNJNyz8zg&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Onion",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Rs 60",
                                style: TextStyle(
                                    color: Color(0xFF69A03A), fontSize: 12)),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Text("Rs 250",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text(
                        "200 Per/ kg",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.delete),
                      SizedBox(
                        height: 38,
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              setState(() {
                                if (c4 != 0) {
                                  c4--;
                                }
                              });
                            },
                            icon: Icon(Icons.remove),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("$c4"),
                          SizedBox(
                            width: 5,
                          ),
                          IconButton(
                            onPressed: () {
                              setState(() {
                                c4++;
                              });
                            },
                            icon: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 0, 15),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Dry Fruits',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 100,
                    height: 120,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmCkvYp-R7kvrKHzGcgEuonZfTYEJC7u2dXw&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Anjeer",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Rs 40",
                                style: TextStyle(
                                    color: Color(0xFF69A03A), fontSize: 12)),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                        child: Text("Rs 250",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text(
                        "220 Per/ kg",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.delete),
                      SizedBox(
                        height: 38,
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              setState(() {
                                if (c5 != 0) {
                                  c5--;
                                }
                              });
                            },
                            icon: Icon(Icons.remove),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("$c5"),
                          SizedBox(
                            width: 5,
                          ),
                          IconButton(
                            onPressed: () {
                              setState(() {
                                c5++;
                              });
                            },
                            icon: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total- Rs 570"),
                  Align(
                    alignment: Alignment.center,
                    child: TextButton(
                        style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            primary: Colors.white,
                            backgroundColor: Color(0xFF69A03A),
                            minimumSize: Size(160, 50)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => Payment(),
                            ),
                          );
                        },
                        child: Text("Place Order")),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
