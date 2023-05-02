import 'package:flutter/material.dart';
import 'package:market_app/LoginPage/login.dart';
import 'package:onboarding/onboarding.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:shared_preferences/shared_preferences.dart';

class OnboardingPageState extends StatefulWidget {
  const OnboardingPageState({super.key});

  @override
  State<OnboardingPageState> createState() => _OnboardingPageStateState();
}

class _OnboardingPageStateState extends State<OnboardingPageState> {
  final controller = PageController();
  bool isLastPage = false;
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //padding: EdgeInsets.only(bottom: 80.0),
        child: PageView(
          controller: controller,
          onPageChanged: (index) {
            setState(() => isLastPage = index == 2);
          },
          children: [
            Container(
              color: Colors.white,
              //child: Text("page1"),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40.0,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: TextButton(
                          onPressed: () {
                            return controller.jumpToPage(2);
                          },
                          child: Text(
                            "SKIP",
                            style: TextStyle(color: Colors.grey),
                          )),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Image.network(
                        "https://previews.123rf.com/images/ellagrin/ellagrin1701/ellagrin170100006/70729376-woman-shopped-online-store-e-shopping-concept.jpg"),
                    SizedBox(
                      height: 30.0,
                    ),
                    Title(
                        color: Colors.black,
                        child: Text(
                          "E Shopping",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        )),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Explore top organic fruits & grap them",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                          letterSpacing: 1.5),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Center(
                      child: SmoothPageIndicator(
                        controller: controller,
                        count: 3,
                        onDotClicked: (index) => controller.animateToPage(index,
                            duration: Duration(microseconds: 500),
                            curve: Curves.easeIn),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              //child: Text("page1"),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40.0,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: TextButton(
                          onPressed: () {
                            return controller.jumpToPage(2);
                          },
                          child: Text(
                            "SKIP",
                            style: TextStyle(color: Colors.grey),
                          )),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Image.network(
                        "https://economictimes.indiatimes.com/thumb/msid-97979343,width-1200,height-900,resizemode-4,imgsize-1435105/shelter-project.jpg?from=mdr"),
                    SizedBox(
                      height: 70.0,
                    ),
                    Title(
                        color: Colors.black,
                        child: Text(
                          "Delivery on the way",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        )),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Get your order by speed delivery",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                          letterSpacing: 1.5),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Center(
                      child: SmoothPageIndicator(
                        controller: controller,
                        count: 3,
                        onDotClicked: (index) => controller.animateToPage(index,
                            duration: Duration(microseconds: 500),
                            curve: Curves.easeIn),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              //child: Text("page1"),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 150.0,
                    ),
                    Image.network(
                        "https://media.bizj.us/view/img/11920092/doordashscooterdriver*750xx2000-1125-0-104.jpg"),
                    SizedBox(
                      height: 110.0,
                    ),
                    Title(
                        color: Colors.black,
                        child: Text(
                          "Delivery Arrived",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        )),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Order is arrived at your place",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15.0,
                          letterSpacing: 1.5),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Center(
                      child: SmoothPageIndicator(
                        controller: controller,
                        count: 3,
                        onDotClicked: (index) => controller.animateToPage(index,
                            duration: Duration(microseconds: 500),
                            curve: Curves.easeIn),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: isLastPage
          ? Padding(
              padding: const EdgeInsets.fromLTRB(110.0, 0, 0, 15.0),
              child: TextButton(
                  style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      primary: Colors.white,
                      backgroundColor: Color(0xFF69A03A),
                      minimumSize: Size(160, 50)),
                  onPressed: () async {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ),
                    );
                  },
                  child: Text("Get Started")),
            )
          : Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              height: 80,
              child: Align(
                alignment: Alignment.center,
                child: TextButton(
                    style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        primary: Colors.white,
                        backgroundColor: Color(0xFF69A03A),
                        minimumSize: Size(160, 50)),
                    onPressed: () => controller.nextPage(
                          duration: Duration(microseconds: 500),
                          curve: Curves.easeInOut,
                        ),
                    child: Text("NEXT")),
              ),
            ),
    );
  }
}
