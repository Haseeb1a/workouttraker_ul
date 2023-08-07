import 'package:flutter/material.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';
import '../../dbfunction/functions/db_functions.dart';
import '../../dbfunction/model/workoutmodel1.dart';

class LoginScreen extends StatelessWidget {
  final _nameController = TextEditingController();
  final _personheightController = TextEditingController();
  final _personweightController = TextEditingController();
  final _personageController = TextEditingController();

  Future<void> onAddtaskButtonPresseds() async {
    final _personname = _nameController.text.trim();
    final _personheight = _personheightController.text.trim();
    final _personweight = _personweightController.text.trim();
    final _personage = _personageController.text.trim();

    if (_personname.isEmpty || _personage.isEmpty || _personheight.isEmpty || _personweight.isEmpty) {
      return;
    }
  final _currentDate = DateTime.now();
    final _task = Workoutmodel(typename: '', weight: '', reps: '', sets: '', date: _currentDate, duration: '',
    //  personname: _personname, personheight: _personheight, personweight: _personweight, personage: _personage
     );
      // personname: _personname,
      // personheight: _personheight,
      // personweight: _personweight,
      // personage: _personage,
    
    addTask(_task);
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromARGB(225, 27, 57, 61),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: double.infinity,
          child: Column(
            children: [
          
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(height: 8),
                    TextField(
                      controller: _nameController,
                      decoration: InputDecoration(
                        hintText: 'Name',
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(height: 8),
                    TextField(
                      controller: _personheightController,
                      decoration: InputDecoration(
                        hintText: 'Height',
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(height: 8),
                    TextField(
                      controller: _personweightController,
                      decoration: InputDecoration(
                        hintText: 'Weight',
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(height: 8),
                    TextField(
                      controller: _personageController,
                      decoration: InputDecoration(
                        hintText: 'Age',
                        filled: true,
                        fillColor: const Color.fromARGB(255, 255, 255, 255),
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: 250,
                      height: 40,
                      child: ElevatedButton(
                        onPressed: () {
                          onAddtaskButtonPresseds();
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => ScreeenHome()),
                          );
                        },
                        child: Text('submit'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: StadiumBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}