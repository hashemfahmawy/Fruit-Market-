import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/payment/loading.dart';
import 'package:market_app/payment/newCard.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.arrow_back_ios)),
                  Text("Total Bill : Rs 570",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.store,
                        size: 30,
                      )),
                  Text("Organic Fruit Shop",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(45, 0, 0, 10),
                child: Text("2 Items : Delivery Time 30 Min",
                    style: TextStyle(color: Colors.grey, fontSize: 14)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.pin_drop,
                        size: 30,
                      )),
                  Column(
                    children: [
                      Text(
                        "Home Address",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(45, 0, 50, 10),
                child: Text(
                    "D Block Ram Nagar,Near Sai Petrol Pump Ring Rood Nogpur-4400001.",
                    style: TextStyle(color: Colors.grey, fontSize: 14)),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Credit/Debit Cards",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                            fontWeight: FontWeight.bold)),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => AddNewCard(),
                          ),
                        );
                      },
                      child: Text(
                        "ADD NEW CARD",
                        style: TextStyle(
                            color: Color(0xFF69A03A),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.credit_card,
                        size: 40,
                      )),
                  Column(
                    children: [
                      Text("************4356",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          )),
                      Text("Hashem Fahmawy",
                          style: TextStyle(color: Colors.grey, fontSize: 13)),
                    ],
                  ),
                ],
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text("Save and Pay via cards",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    )),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 90,
                    height: 30,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7W-X2cX1G6-Lg52nJ00VrUu1VdysafgFXtw&usqp=CAU"),
                  ),
                  SizedBox(
                    width: 130,
                    height: 50,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrXIe_l031F46l4o2Z262wFilrx8vcQ3V20A&usqp=CAUU"),
                  ),
                  SizedBox(
                    width: 130,
                    height: 50,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbKe6vmcycM1UIrlFclhEFYpZjDzvRjgwk5g&usqp=CAU"),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 17, 0, 10),
                child: Text(
                  "Wallet Method",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 35,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNYtqKLjP96yVFlWokKLs_JOK0Ss3u1T3VPA&usqp=CAU"),
                  ),
                  Text("Phone pay"),
                ],
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxypYHbwQQ-dIMMmQkXri_udlUtCgpoOVuckzns9wcTvoc4aOjXCkC0LRHAno2P9jofXc&usqp=CAU"),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text("Google pay"),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      child: Image.network(
                          "https://img.freepik.com/free-icon/paypal_318-674245.jpg"),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text("pay Pall"),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 45.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      primary: Color(0xFF69A03A),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => LoadingPayment(),
                        ),
                      );
                    },
                    child: Text(
                      "PAY NOW",
                      style: TextStyle(color: Colors.white, fontSize: 17.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
