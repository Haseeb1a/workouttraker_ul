import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/dbfunction/functions/db_functions.dart';
// import 'package:workouttraker/dbfunction/model/workoutmodel.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key});

  @override
  Widget build(BuildContext context) {
      double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    // Your existing build method implementation

    // Replace the hardcoded data with the ValueListenableBuilder to read data from Hive
    return ValueListenableBuilder<List<Workoutmodel>>(
      valueListenable: workoutListNotifier,
      builder: (context, workoutList, _) {
        // Assuming you only have one item in the list for simplicity
        final workoutModel = workoutList.isNotEmpty ? workoutList.first : null;

        return Scaffold(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(225, 27, 57, 61),
            title: Center(
              child: Text('profile'),
            ),
          ),
          body: Center(
            child: Card(
              color: Color.fromARGB(225, 27, 57, 61),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: screenHeight * 0.2,
                        height: screenHeight * 0.9,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Image.asset('assets/images/full body.png'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  SizedBox(
                    width: screenWidth * 0.47,
                    height: screenHeight * 0.52,
                    child: Card(
                      elevation: 10,
                      color: Color.fromARGB(255, 103, 109, 75),
                      child: Center(
                        // child: workoutModel != null
                            // ? 
                           child: Text(
                                '''
Name:adil
age: 22
weight: 55
height: 158
                                ''',
                                //  Name: ${workoutModel.personname}
                                // age: ${workoutModel.personage}
                                // weight: ${workoutModel.personweight}
                                // height: ${workoutModel.personheight}
                                style: GoogleFonts.alegreyaSc(
                                  fontSize: 27,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            // : CircularProgressIndicator(), // Show loading indicator if data is not available yet
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}



