import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:onboarding/onboarding.dart';
import 'onBoarding.dart';

class welcomePic extends StatefulWidget {
  const welcomePic({super.key});

  @override
  State<welcomePic> createState() => _welcomePicState();
}

class _welcomePicState extends State<welcomePic> {
  @override
  // void initState() {
  //   super.initState();
  //   NextPage();
  // }
  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 3),
        () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OnboardingPageState()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF69A03A),
          backwardsCompatibility: false,
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Color(0xFF69A03A),
              statusBarBrightness: Brightness.light),
        ),
      ),
      home: FutureBuilder(
        future: Future.delayed(Duration(seconds: 4)),
        builder: (ctx, timer) => timer.connectionState == ConnectionState.done
            ? OnboardingPageState() //Screen to navigate to once the splashScreen is done.
            : Scaffold(
                backgroundColor: Color(0xFF69A03A),
                body: Center(
                  child: Column(
                    children: [
                      Spacer(),
                      Text("Fruit Market",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50.0,
                              fontWeight: FontWeight.bold)),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.network(
                            "https://livelife.lk/wp-content/uploads/2021/11/fruits-1200x1080.png"),
                      ),
                    ],
                  ),
                ),
              ),
      ),
    );
  }
}
