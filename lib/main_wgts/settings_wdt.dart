import 'package:flutter/material.dart';
import 'package:workouttraker/SUBS/set_SUB/about.dart';
import 'package:workouttraker/SUBS/set_SUB/profile.dart';
import 'package:workouttraker/SUBS/splace.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
              backgroundColor: Color.fromARGB(225, 27, 57, 61),
        title: Center(child: Text('Settings')),
      ),
      backgroundColor: Color.fromARGB(225, 27, 57, 61),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
              onTap:(){
               Navigator.push(context, MaterialPageRoute(builder: (context) =>Profile(),));
              },
              child: Container(
                                width: 360,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  border: Border.all(
                                      color: Color.fromARGB(255, 255, 255, 255)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[  Icon(Icons.person_pin,size: 50,),
                                    Text(
                                    'PROFILE',
                                    style: TextStyle(fontSize: 30),
            
                                  ),]
                                )),
            ),
            
          ),
          SizedBox(
            height: 27,
          ),
          GestureDetector(
            onTap:() {
              Navigator.push(context, MaterialPageRoute(builder: (context) => About(),));
            },
            child: Container(
                               width: 360,
                                height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                              child: Center(
                                child: Text(
                                  'ABOUT',
                                  style: TextStyle(fontSize: 30),
                                ),
                              )),
          ),
           SizedBox(
            height: 27,
          ),
                            Container(
                             width: 360,
                              height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: Center(
                              child: Text(
                                'EXIT FROM APP',
                                style: TextStyle(fontSize: 30),
                              ),
                            )),
                             SizedBox(
            height: 27,
          ),
                            Container(
                              width: 360,
                              height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 255, 255, 255),
                              border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            child: Center(
                              child: Text(
                                'RESET',
                                style: TextStyle(fontSize: 30),
                              ),
                            )),
                           
          
        ],
      ),
    );
  }
}