import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:rate/rate.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

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
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Align(
                      alignment: Alignment(-0.7, 0.9),
                      child: Text(
                        'Notificatios',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 17),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 13),
                    child: Align(
                      alignment: Alignment(-0.9, 1.5),
                      child: IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Icon(Icons.arrow_back_ios),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment(-0.8, 0.9),
              child: Text(
                'Today',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
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
                      Text(
                        "Buy 1Kg Gett 200gm Free",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text("Buy 1 Get 1 Free for small sizes",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                        child: Text("Untill Feb 27,2021.",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text("Few minutes ago",
                          style: TextStyle(color: Colors.black, fontSize: 13)),
                    ],
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.black,
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
                      Text(
                        "Get 20% Discount",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text("Get 20% discount offer on buying",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text("Onion today",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                        child: Text("30 Minutes ago",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            )),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.black,
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmCkvYp-R7kvrKHzGcgEuonZfTYEJC7u2dXw&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Get 20% Extra",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text("Get 20% discount offer on buying",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text("Onion today",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                        child: Text("1 hour ago",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            )),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment(-0.8, 0.9),
              child: Text(
                'Yesterday',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 18),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZH_gIZX8Of68S8pd6rqQKR9VP7wEw2lT6CA&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Your Order Booked",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text("Get 20% discount offer on buying",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text("Aam Papad today",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                        child: Text("2 days ago",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            )),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.black,
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS49_9kRlvthpSrpf904XF1p7x1sbkiSCtLsQ&usqp=CAU"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Get 20% Discount",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Text("Get 20% discount offer on buying",
                            style: TextStyle(color: Colors.grey, fontSize: 12)),
                      ),
                      Text("Watermelon today",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                        child: Text("2 days ago",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            )),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.black,
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
