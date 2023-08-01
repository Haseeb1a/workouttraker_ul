
import 'package:flutter/material.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromARGB(225, 27, 57, 61),
      body:
      Column(
        children: [
          SizedBox(height: 100,),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    
                          hintText: 'Name',
                                 filled: true,
                                 fillColor: const Color.fromARGB(255, 255, 255, 255),
                                 border: OutlineInputBorder(
                                   
                                   borderSide: BorderSide.none,
                                   borderRadius: BorderRadius.circular(15)
                                 ),
                               
                    // border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
               
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                 hintText: 'Height',
                                 filled: true,
                                 fillColor: const Color.fromARGB(255, 255, 255, 255),
                                 border: OutlineInputBorder(
                                   
                                   borderSide: BorderSide.none,
                                   borderRadius: BorderRadius.circular(15)
                                 ),
                               
                  ),
                ),
                SizedBox(height: 20),
                
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
               hintText: 'Weight',
                                 filled: true,
                                 fillColor: const Color.fromARGB(255, 255, 255, 255),
                                 border: OutlineInputBorder(
                                   
                                   borderSide: BorderSide.none,
                                   borderRadius: BorderRadius.circular(15)
                                 ),
                               
                  ),
                ),
                SizedBox(height: 20),
               
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
          hintText: 'Age',
                                 filled: true,
                                 fillColor: const Color.fromARGB(255, 255, 255, 255),
                                 border: OutlineInputBorder(
                                   
                                   borderSide: BorderSide.none,
                                   borderRadius: BorderRadius.circular(15)
                                 ),
                               
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 250,
                  height: 40,
                  // child: MaterialButton(
                    
                  //   elevation: 10,

                  //   color: Colors.black,
                  //   onPressed: () {
                  //     Navigator.push(context, MaterialPageRoute(builder:(context) => ScreeenHome(),));
                  //     // Implement you
                  //     //r login logic here
                  //   },
                  //   child: Text('Confirm',style: TextStyle(color: Colors.white),),
                    
                  // ),
                  child: ElevatedButton(
  onPressed: () {
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => ScreeenHome(),));
  },
  child: Text('submit'),
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.black,
    shape: StadiumBorder(),
    // side: BorderSide(color: Color.fromARGB(255, 0, 0, 0), width: 2),
  ),
),
                  
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}