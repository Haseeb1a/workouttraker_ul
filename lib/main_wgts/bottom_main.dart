
import 'package:flutter/material.dart';
import 'package:workouttraker/main_wgts/chart_wdt.dart';
import 'package:workouttraker/main_wgts/home_ex.dart';
import 'package:workouttraker/main_wgts/settings_wdt.dart';
import 'package:workouttraker/main_wgts/task_wtd.dart';

class ScreeenHome extends StatefulWidget {
  const ScreeenHome({super.key});

  @override
  State<ScreeenHome> createState() => _ScreeenHomeState();
}

class _ScreeenHomeState extends State<ScreeenHome> {
 int _currentSelectIndex= 0;
 final _pages=[
  HomeEx(),
  Chart(),
  Task(),
  Settings(),
 
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(225, 27, 57, 61),
      body: _pages[_currentSelectIndex],
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Color.fromARGB(225, 27, 57, 61), selectedItemColor: Color.fromARGB(255, 154, 0, 0),unselectedItemColor: Color.fromARGB(255, 255, 255, 255),currentIndex: _currentSelectIndex,onTap:(newindex){
        setState(() {
          _currentSelectIndex=newindex;
        });
        } , items: const [
        BottomNavigationBarItem(icon: Icon(Icons.fitness_center), label: 'Exercises',backgroundColor:Color.fromARGB(225, 27, 57, 61)),
        BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: 'Progress'),
        BottomNavigationBarItem(icon: Icon(Icons.note_alt_outlined), label: 'Task'),
         BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),


      ]),
    );
  }
}

