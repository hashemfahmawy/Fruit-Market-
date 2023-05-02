import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NotificationSettings extends StatelessWidget {
  const NotificationSettings({super.key});

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
                    alignment: Alignment(-0.5, 0.9),
                    child: Text(
                      'Notification Settings',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 17),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 13),
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
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Icon(
                  Icons.notifications,
                  color: Color(0xFF69A03A),
                  size: 40,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "My Account",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                  Text("You will receive daily updates",
                      style: TextStyle(color: Colors.grey, fontSize: 14)),
                ],
              ),
              Switch(
                  activeColor: Color(0xFF69A03A),
                  inactiveThumbColor: Colors.black45,
                  value: true,
                  onChanged: (bool v) {
                    //
                  })
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Icon(
                  Icons.notifications,
                  color: Color(0xFF69A03A),
                  size: 40,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Pramotional Notifications",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                  Text("You will receive daily updates",
                      style: TextStyle(color: Colors.grey, fontSize: 14)),
                ],
              ),
              Switch(
                  activeColor: Color(0xFF69A03A),
                  inactiveThumbColor: Colors.black45,
                  value: false,
                  onChanged: (bool v) {
                    //
                  })
            ],
          ),
        ],
      ),
    );
  }
}
