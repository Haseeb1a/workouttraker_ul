// import 'dart:js';

// import 'package:flutter/material.dart';
// import 'package:workouttraker/main_wgts/bottom_main.dart';

// class SplaceScreen extends StatefulWidget {
//   const SplaceScreen({super.key});

//   @override
//   State<SplaceScreen> createState() => _SplaceScreenState();
// }

//   @override
//   void initState() {
//     super.initState();
//     toLogin(context);
//   }
// class _SplaceScreenState extends State<SplaceScreen> {
//   Future<void> toLogin() async {
//     await Future.delayed(const Duration(seconds: 3), () {
//       Navigator.pushReplacement(
//           context, MaterialPageRoute(builder: (context) => const BottomBar()));});}
  
// //   Future <void> tologin()async{
// //   await Future.delayed( const Duration(seconds: 3),(){
// //   //  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ScreeenHome(),));
// //     });
// // }
//   @override
  
  
//   Widget build(BuildContext context) {
//     return Scaffold(
//     body: SafeArea(child: Column(children: [
//       SizedBox(
//         child:Image.asset('assets/images/fitfolio-logo (1).png',fit: BoxFit.fill,)
//       )
//     ],)),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:workouttraker/SUBS/login.dart';
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
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Image.asset(
                  'assets/images/fitfolio-logo (1).png',
                  fit: BoxFit.fill,
                ),
              ),
               Text(
                                        'LetStart..',
                                         style: GoogleFonts.alegreyaSc(fontSize: 30),
               
                                      )
              // Text('LetStart..',style: TextStyle( fontSize: 30 ,fontFamily:AutofillHints.telephoneNumberLocal,fontWeight: FontWeight.w500,color: Colors.black),)
            ],
          ),
        ),
      ),
    );
  }
}
