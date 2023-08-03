
// -------------------------------------------------------------------------------------------------------------------------

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/SUBS/other_SUB/edit.dart';
import 'package:workouttraker/dbfunction/functions/db_functions.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';
import 'package:workouttraker/main_wgts/task_wtd.dart';

class Abs extends StatelessWidget {
  const Abs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //  String dropdownValue = 'Dog';
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(225, 27, 57, 61),
      ),
      body: Column(
        children: [
          // --------------------------------------------------------1
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/lncline .jpg',
                      'Rectus Abdominis','''Step 1: Lie back in the decline bench Position hands overhead.kness are bent.
Step 2: Raise your upper body upward while keeping your lower back on the bench .Hold for one second .Return to starting position .
                      '''
                    ),
                  ),
                ),
              );
            },
            
            child: Container(
              padding: EdgeInsets.all(5),
               width: double.infinity,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:33,),
                                     SizedBox(
                                      width: 5,
                                    ),
                                      
                                      Text(
                                      'Incline Bench Sit-Up',
                                      style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
          Divider(),
          // -------------------------------------2
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/crunches.jpg',
                      'Rectus Abdominis','''Step 1: While lying on your back Straigten your legs,raise your heels an inch off the floor,and place your hands by your sides.
 Step 2:Keeping your arms parallel to the floor lift your torso and legs so they form a e.As yourself ,bend your knees and pull them up torward your chest .                     
                      
                      '''
                    ),
                  ),
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:33,),
                                    SizedBox(
                                      width: 5,
                                    ),
                                      Text(
                                      'Crunches',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
           Divider(),
          // -------------------------------------------------3
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/twisting 1.jpg',
                      'Rectus Abdominis','''Step 1: Lie on a banch with legs extended straight.and hold on to the top of the bench.
Step 2:Raise your legs straight up,slighty lifting your lower back off the bench.
Step 3:Hold for a fee seconds,then lower your legs back down to the start postion. Keep your legs straight throughout the motion
                      '''
                    ),
                  ),
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:33,),
                                     SizedBox(
                                      width: 5,
                                    ),
                                      Text(
                                      'Twistiing Hip-Raise',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
           Divider(),
          // -------------------------------------------------4
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/twisiting2.jpg',
                      'Rectus Abdominis','''Step 1: Lie on your back with your hands underneth you tailbone and have yours legs straight upward,as illustrated
Step 2: Pull your navel inward and flex your glutes as you lift your hips just a few inches the floor.then lower your hips '''
                    ),
                  ),
                ),
              );
            },
            child: Container(
              padding: EdgeInsets.all(5),
              width: double.infinity,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:33,),
                                     SizedBox(
                                      width: 5,
                                    ),
                                      Text(
                                      'wistiing Hip-Raise 2',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
        ],
      ),
    );
  }
}

class ModelsPage extends StatelessWidget {
  final Mymodel mymodel;


  ModelsPage({required this.mymodel});

  @override
  Widget build(BuildContext context) {
    return Models(
      mymodel: mymodel,
    );
  }
}

class Models extends StatelessWidget {

  final Mymodel mymodel;
  final _typenameController=TextEditingController();
  final _weightController=TextEditingController();
  final _repsController=TextEditingController();
  final _setsController=TextEditingController();

  Models({required this.mymodel});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(225, 27, 57, 61),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            SizedBox(height: 40,),
            Center(
              child: SizedBox(
                width: 300, // Adjust the width as needed
                height:150, // Adjust the height as needed
                child: Image.asset(
                  mymodel.images,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Center(
              child: Text(
                'Muscle: ${mymodel.Text}',
                style: GoogleFonts.alegreyaSc(fontSize: 30,fontStyle: FontStyle.italic),
                // style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text(
                 ' ${mymodel.Text1}',
                 style: GoogleFonts.acme(fontSize: 20,fontStyle: FontStyle.italic),
               ),
             ),
             Row(
      
              mainAxisAlignment: MainAxisAlignment.end,
              children: [FloatingActionButton(onPressed: (){
                showDialog(
                  
      
                  context: context,
                  builder: (ctx) =>SingleChildScrollView(
                    child: AlertDialog(
                      elevation: 10,
                      backgroundColor: Color.fromARGB(255, 0, 0, 0),
                      title: Text('kddjh'),
                      content:
                       Container(
                        height: 350,
                         child: Column(
                          children: [
                           TextFormField(
                            controller: _typenameController,
                            keyboardType: TextInputType.name,
                             decoration: InputDecoration(
                              
                              
                              hintText: 'TYPE NAME',
                                     filled: true,
                                     fillColor: const Color.fromARGB(255, 255, 255, 255),
                                     border: OutlineInputBorder(
                                       
                                       borderSide: BorderSide.none,
                                       borderRadius: BorderRadius.circular(15)
                                     ),
                                   ),
                           ),
                           SizedBox(
                            height: 16,
                           ),
                           TextFormField(
                            controller: _weightController,
                             keyboardType: TextInputType.number,
                             decoration: InputDecoration(
                              
                              hintText: 'KG',
                                     filled: true,
                                     fillColor: const Color.fromARGB(255, 255, 255, 255),
                                     border: OutlineInputBorder(
                                       
                                       borderSide: BorderSide.none,
                                       borderRadius: BorderRadius.circular(15)
                                     ),
                                   ),
                           ),
                           SizedBox(
                            height: 16,
                           ),
                           TextFormField(
                            controller: _repsController,
                            keyboardType: TextInputType.number,
                             decoration: InputDecoration(
                              hintText: 'SETS',
                                     filled: true,
                                     fillColor: const Color.fromARGB(255, 255, 255, 255),
                                     border: OutlineInputBorder(
                                       
                                       borderSide: BorderSide.none,
                                       borderRadius: BorderRadius.circular(15)
                                     ),
                                   ),
                           ),
                           SizedBox(
                            height: 16,
                           ),
                           TextFormField(
                            controller: _setsController,
                             keyboardType: TextInputType.number,
                             decoration: InputDecoration(
                              hintText: 'REPS',
                                     filled: true,
                                     fillColor: const Color.fromARGB(255, 255, 255, 255),
                                     border: OutlineInputBorder(
                                       
                                       borderSide: BorderSide.none,
                                       borderRadius: BorderRadius.circular(15)
                                     ),
                                   ),
                           ),
                           SizedBox(
                            height: 16,
                           ),
                           Container(
                            height: 40,
                            width: 300,
                            // color: Colors.white,
                            decoration: BoxDecoration(
                        
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              IconButton(
                          onPressed: () => _selectDate(context),
                          icon: Icon(Icons.calendar_today),
                          tooltip: 'Selet Date',
                            ),
                             DropdownButton<String>(
                          alignment: Alignment.bottomCenter,
                          padding: EdgeInsetsDirectional.all(3),
                          borderRadius: BorderRadius.circular(15),
                          value: 'Day',
                          items: <String>['Day', 'Week', 'Month',]
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(fontSize: 15),
                              ),
                            );
                          }).toList(),
                          onChanged: (String? newValue) {
                            // You can handle the onChanged event here if needed.
                          },
                        ),
                        
                              ],
                            ),
                           )
                          ],
                                         ),
                       ),
                        
                      actions: [
                        MaterialButton(onPressed: (
                          
                        ){
                          onAddtaskButtonPressed();
                          
                         Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ScreeenHome(),));
                        },
                        color: Colors.white,
                        child: Text('ADD'),
                        )
                      ],
                    ),
                  )
         
          );
              },child: Icon(Icons.add),backgroundColor: Colors.black,),
               SizedBox(width: 15,),]
              ),
             
            SizedBox(height: 20),
          ],
        ),
      ),

    );
    
    
  }
  
  Future<void> onAddtaskButtonPressed()async{
  final _typename = _typenameController.text.trim();
  final _weight=_weightController.text.trim();
  final _sets=_setsController.text.trim();
  final _reps= _repsController.text.trim();
  
  if(_typename.isEmpty|| _weight.isEmpty){
return;
  }
  final _task =Workoutmodel(typename: _typename, weight: _weight, reps: _reps, sets: _sets,);
  print('$_typename $_weight');
  addTask(_task);

}
 Future<void> _selectDate(BuildContext context) async {
    DateTime initialDate = DateTime.now(); // You can set any initial date you want
    DateTime? selectedDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );

    if (selectedDate != null && selectedDate != initialDate) {
      // Do something with the selected date
      print("Selected date: $selectedDate");
    }
  }
}

// Future<void> onAddtaskButtonPressed()async{
//   final _typename = _type.text.trim();
//   final _weight=_weightController.text.trim();
//   final _sets=_setsController.trim();
//   final _reps= _repsController.trim();
  
//   if(_typename.isEmpty|| _weight.i){
// return;
//   }
//   final _task =Workoutmodel(typename: _typename, weight: _weight, reps: _reps, sets: _sets,);
//   print('$_typename $_weight');
//   addTask(_task);

// }

class Mymodel {
  final String images;
  final String Text;
  final String Text1;

  Mymodel(this.images, this.Text,this.Text1);
}


