
import 'package:flutter/material.dart';
import 'package:workouttraker/sub_screens_wtd/other_sub/login.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';
import 'package:google_fonts/google_fonts.dart';

class SplaceScreen extends StatefulWidget {
  const SplaceScreen({Key? key}) : super(key: key);

  @override
  State<SplaceScreen> createState() => _SplaceScreenState();
}

class _SplaceScreenState extends State<SplaceScreen> {
  void toLogin(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) =>LoginScreen()),
      );
    });
  }

  @override
  void initState() {
    super.initState();
    toLogin(context);
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: screenHeight * 0.9,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: screenHeight * 0.4,
                child: Image.asset(
                  'assets/images/fitfolio-logo (1).png',
                  fit: BoxFit.fill,
                ),
              ),
               Text(
                                        'LetStart..',
                                        style: GoogleFonts.acme(fontSize: 25,fontStyle: FontStyle.italic),
               
                                      )
              // Text('LetStart..',style: TextStyle( fontSize: 30 ,fontFamily:AutofillHints.telephoneNumberLocal,fontWeight: FontWeight.w500,color: Colors.black),)
            ],
          ),
        ),
      ),
    );
  }
}
