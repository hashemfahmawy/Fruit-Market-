import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:market_app/shopping/broccoliDet.dart';
import 'package:rate/rate.dart';

class VegetablesTab extends StatefulWidget {
  const VegetablesTab({super.key});

  @override
  State<VegetablesTab> createState() => _VegetablesTabState();
}

class _VegetablesTabState extends State<VegetablesTab> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                child: Row(
                  children: [
                    Text(
                      "Organic Vegetables",
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
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => BroccoliDetails(),
                              ),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5aVGVQhZy2W0lfWFrBfbnEXqUdNSCCcFctQ&usqp=CAU"),
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
                                "Broccoli",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "190 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDrzVrR43mOewbbEpMJBubv8AqG6t3Uil3Dw&usqp=CAU"),
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
                                "Brinjals",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "80 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwvzaV_rSq6wAsnrvj5zmcJ6HD9NH7YuGSMg&usqp=CAU"),
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
                                "Carriander",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "70 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                      "Mixed Vegetables Pack",
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
                      "Vegetables mix fresh pack",
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPNpCV-NuQ3XOaKFYY4bFi4A0BeNtg15qJjA&usqp=CAU"),
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
                                "Multi Vegetables",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "370 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdxmOOuE8J9I8VkkmSUljE8OeV_qV3uBYA3g&usqp=CAU"),
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
                                "Paper Veg tables",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "270 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAUxN1jqRljwCXlwzt9mSqMOX3otQQPa8-2A&usqp=CAU"),
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
                                "Tropicana",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "180 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                      "Allium Vegetables",
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
                      "Fresh Allium Vegetables",
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdPElclClQpqGO8lEKGs9kXCF1UDNJNyz8zg&usqp=CAU"),
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
                                "Onion",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "130 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLyEpy44PKi5zAaYfN1vY_xFquWp8MakIsag&usqp=CAU"),
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
                                initialValue: 4,
                                readOnly: false,
                                // ignore: avoid_print
                                onChange: (value) => print(value),
                              ),
                              Text(
                                "Garlic",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "110 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6HAvzKQl4w4lyfkCkTrk56-XmXCuMgXN8Ng&usqp=CAU"),
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
                                "Ginger",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "180 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                      "Root Vegetables",
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
                      "Fresh Root Vegetables",
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUpHUx6UbisDYZ1TJH3_zrH3y3IdmLTqo02w&usqp=CAU"),
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
                                "Carrot",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "300 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUZPQOFgRjpCGcNe1X7SIUa9785O-TxTQd3w&usqp=CAU"),
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
                                "White Carrot",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "90 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
                                      "https://e3arabi.com/wp-content/uploads/2020/10/sweet-potato-1666707_1280.jpg"),
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
                                "Sweet Potato",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                              Text(
                                "150 Per/ kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12),
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
      ),
    );
  }
}
