import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/shopping/grepeDet.dart';
import 'package:rate/rate.dart';

class FruitsTab extends StatefulWidget {
  const FruitsTab({super.key});

  @override
  State<FruitsTab> createState() => _FruitsTabState();
}

class _FruitsTabState extends State<FruitsTab> {
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
                    "Organic Fruits",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIRSCVx79EKnKgUiVJpFpPqlVr1VQY4CvJ7g&usqp=CAU"),
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
                              "Strawberry",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "300 Per/ kg",
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
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => GrepeDetails()));
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
                                    "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/grapes_0.jpg?itok=uYYnmpTm"),
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
                              "Grepe",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "160 Per/ kg",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqD5sntZ_G4nLW64IKjO6fIHDgHkj76VLWNw&usqp=CAU"),
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
                              "Orange",
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
                    "Mixed Fruit Pack",
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
                    "Fruit mix fresh pack",
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
                                    "https://images.herzindagi.info/image/2022/May/summer-fruits-you-must-have_g.jpg"),
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
                              "Multi Fruits pack",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "350 Per/ kg",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsj3BKXiq5WF8XuRDI0RhH-_WsLi1DqeUftYFQUZVcz9uYy91WKYeQ4uuL3-VYeEeO2pk&usqp=CAU"),
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
                              "Paper Fruits Pack",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "230 Per/ kg",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwxLj4hruDBfSIe8dj2SYg6Ex1sNFZErx75A&usqp=CAU"),
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
                              "Tropicana",
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
                    "Stone Fruits",
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
                    "Fresh Stone Fruits",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCnPbErR2ojNZUCxsc8h7f4ooYlwus-VJvAcNss-v7z45fFJxSto0IrKJONNv2mzmmBQA&usqp=CAU"),
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
                              "Nectarines",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "250 Per/ kg",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZvfQg2MNzjKTnmkEOq9ryVUV3_a3qxqWcaQ&usqp=CAU"),
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
                              "Apricots",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "180 Per/ kg",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQx3VjT46wrlynkKIFig7wFFeRDufh3glscag&usqp=CAU"),
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
                              "Peaches",
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
                    "Melones",
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
                    "Fresh Melons Fruits",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS49_9kRlvthpSrpf904XF1p7x1sbkiSCtLsQ&usqp=CAU"),
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
                              "Watermelon",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSotBLnFhl2jB2VbD7G7Kj9XOt2RbddYNFp8Q&usqp=CAU"),
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
                              "Watermelon Dry",
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
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb-r7N5pm7e-Eulw3cum5ZPONULMzMESmTpw&usqp=CAU"),
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
                              "Cantaloupe Watermelon",
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
