import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:rate/rate.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                      'My Orders',
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
                      "Broccoli",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Rate(
                        iconSize: 16,
                        color: Colors.grey,
                        allowHalf: true,
                        allowClear: true,
                        initialValue: 0,
                        readOnly: false,
                        // ignore: avoid_print
                        onChange: (value) => print(value),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text("Rate the Product",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                    ),
                    Text("Delivered on 24 Feb 2021",
                        style: TextStyle(color: Colors.black, fontSize: 13)),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF69A03A),
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
                      "Onion",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Rate(
                        iconSize: 16,
                        color: Colors.grey,
                        allowHalf: true,
                        allowClear: true,
                        initialValue: 0,
                        readOnly: false,
                        // ignore: avoid_print
                        onChange: (value) => print(value),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text("Rate the Product",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                    ),
                    Text("Delivered on 24 Feb 2021",
                        style: TextStyle(color: Colors.black, fontSize: 13)),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF69A03A),
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
                      "Anjeer",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Rate(
                        iconSize: 16,
                        color: Colors.grey,
                        allowHalf: true,
                        allowClear: true,
                        initialValue: 0,
                        readOnly: false,
                        // ignore: avoid_print
                        onChange: (value) => print(value),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 10),
                      child: Text("Rate the Product",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                    ),
                    Text("Delivered on 24 Feb 2021",
                        style: TextStyle(color: Colors.black, fontSize: 13)),
                  ],
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF69A03A),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
