import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/settings/accountSittings.dart';
import 'package:market_app/settings/changeAddress.dart';
import 'package:market_app/settings/languageSet.dart';
import 'package:market_app/settings/notificationSettings.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

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
                    alignment: Alignment(-0.6, 0.9),
                    child: Text(
                      'Settings',
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
          ListTile(
            leading: Icon(
              Icons.person_2_rounded,
              color: Color(0xFF69A03A),
            ),
            title: Text("Account"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AccountSettings(),
                ),
              );
            },
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(
              Icons.notifications,
              color: Color(0xFF69A03A),
            ),
            title: Text("Notification"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => NotificationSettings(),
                ),
              );
            },
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(
              Icons.language,
              color: Color(0xFF69A03A),
            ),
            title: Text("Language"),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => LanguageSettings(),
                ),
              );
            },
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(
              Icons.location_pin,
              color: Color(0xFF69A03A),
            ),
            title: Text("Change Address"),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => ChangeAddress(),
              ));
            },
          ),
        ],
      ),
    );
  }
}
