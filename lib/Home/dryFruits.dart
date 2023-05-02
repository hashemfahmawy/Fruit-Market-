import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/shopping/anjeerDet.dart';
import 'package:rate/rate.dart';

class DryFruitsTab extends StatefulWidget {
  const DryFruitsTab({super.key});

  @override
  State<DryFruitsTab> createState() => _DryFruitsTabState();
}

class _DryFruitsTabState extends State<DryFruitsTab> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: [
                  Text(
                    "Indehiscent Dry Fruits",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "(20% off)",
                    style: TextStyle(color: Colors.green, fontSize: 15),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text(
                    "Pick up from organic forms",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKKt40nfhgC4pzYBQVuHWq8AbU1gXX0md3uw&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Cashewnuts",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "550 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu30fn4HfdirU4HebTEpymL7h4opdybd5C3A&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 4,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Walnuts",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "200 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpRlajW_xkC0KOf5qHk-LnvaFuohioGlhJjw&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Hazelnuts",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "120 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: [
                  Text(
                    "Mixed Dry Fruit Pack",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "(10% off)",
                    style: TextStyle(color: Colors.green, fontSize: 15),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text(
                    "Dry Fruit mix fresh pack",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTS_BG2cqqXXT65zJ2TuGw7_mzEIkymPCbwCrKWw6KetiCHMnsJZqNXOHyr-FBlaG_ec4E&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 3,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Multi Dry Fruits",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "900 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz_tf8lY7RAbA3I1Wjk6q6Tk-0ilxyqQk1SQ&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Paper Dry Fruits",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "600 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRER6jqKRQF89yLmGpexWdMmKcIrUMQHVILzA&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 4,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Tropicana",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "520 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: [
                  Text(
                    "Dishiscent Dry Fruits",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "(15% off)",
                    style: TextStyle(color: Colors.green, fontSize: 15),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text(
                    "Fresh Dishiscent Dry Fruits",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF6gETc8s_hMItoOPY85FSUFLR2HCXDCa3_w&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Almond",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "390 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => AnjeerDetails()),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmCkvYp-R7kvrKHzGcgEuonZfTYEJC7u2dXw&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOIUFiB93xQle9-CA2v6Cg3iWJJe0xSO5ioA&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Anjeer",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "260 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZH_gIZX8Of68S8pd6rqQKR9VP7wEw2lT6CA&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 3,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Aam Papad",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "100 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
              child: Row(
                children: [
                  Text(
                    "Kashmiri Dry Fruits",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "(5% off)",
                    style: TextStyle(color: Colors.green, fontSize: 15),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text(
                    "Fresh Kashmiri Dry Fruits",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPvuKELSaFlOC9Kal-81fUq6w5WtrAAc9KKw&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Date",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "140 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnf6P7y3UNXyp1472fG9_ddICa1Hk3b7bxIg&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 4,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Mixed",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "110 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(5),
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 239, 239),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.5),
                                spreadRadius: 1,
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Container(
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeFRhs8vh10sU6cD8ylPh0hRFXNYFAzX3tFQ&usqp=CAU"),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromARGB(255, 228, 227, 222),
                                    radius: 50,
                                    backgroundImage: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Wu0Q9_uR6-yXduWyN5J4svWb-hMhy0Wkiw&usqp=CAU"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Rate(
                              iconSize: 16,
                              color: Colors.amber,
                              allowHalf: true,
                              allowClear: true,
                              initialValue: 5,
                              readOnly: false,
                              // ignore: avoid_print
                              onChange: (value) => print(value),
                            ),
                            Text(
                              "Raisins",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "100 Per/ kg",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
