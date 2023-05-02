import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/Settings/settings.dart';
import 'package:market_app/myAccount/cart.dart';
import 'package:market_app/myAccount/favourits.dart';
import 'package:market_app/myAccount/myOrders.dart';
import 'package:market_app/settings/help.dart';

class MyAccount extends StatefulWidget {
  const MyAccount({super.key});

  @override
  State<MyAccount> createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF69A03A),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.edit,
                color: Colors.white,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              color: Color(0xFF69A03A),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjmRajktmioyiuB0RSaoQevXCCH-T5Qdt_dA&usqp=CAU"),
                      radius: 50,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Hashem Fahmawy",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Hashem.Fahmawy@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text("My Orders"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => MyOrders(),
                ));
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourites"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Favourites(),
                ));
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Settings(),
                ));
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("My Cart"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ShoppingCart(),
                ));
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.rate_review),
              title: Text("Rate Us"),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Refer A friend"),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Help"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Help(),
                ));
              },
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log Out"),
            ),
          ],
        ),
      ),
    );
  }
}
