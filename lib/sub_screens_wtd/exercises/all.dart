
// ---------------------------------------------------------------------------------------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/dbfunction/functions/db_functions.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:intl/intl.dart';
import 'package:workouttraker/sub_screens_wtd/other_sub/create.dart';

class All extends StatelessWidget {
  const All({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                      'Rectus Abdominis','''Step 1:  Lie back on the decline bench. Position hands overhead. Knees are bent.
Step 2:Raise your upper body upward while keeping your lower back on the bench. Hold for one second. Return to starting position
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'lineBenchSitUPLast',
                                      style: GoogleFonts.alegreyaSc(fontSize: 30),
             
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
                      'assets/images/SideBridge.jpg',
                      'Muscle Obliques','''Step 1:  Lie on your side. Make sure one leg is on top of the other. Position the forearm on the floor perpendicular with your body.
Step 2:Use your forearm to lift your upper body of the ground. The other arm is placed on the side of your body. Your body should be straight. Only your forearm and the side of your foot should be touching the floor. Hold this position.   
         
                      
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'SideBridge',
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
                      'assets/images/DeadLiftLast.jpg',
                      'Latissimus Dorsi','''Step 1:  Stand with your feet hip-distance apart and bend down in sitting motion until your thighs are parallel to the floor. Keep your back straight and make sure that your spine is as close to the neutral position as possible. Take an overhand grip on the bar with your hands slightly wider than a shoulder-width apart.
Step 2:Exhale, draw your abdominal muscles in, and lift the bar by pushing up throliga your legs.
Step 3: As the bar reaches your knees during the lift phase, push your hips forward to raise your torso so that you are Standing tall with your arms by your sides and the bar resting on your thighs.
Step 4: Hold the position for two seconds, inhale and return the weight to the floor.

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'DeadLiftLast',
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
                      'assets/images/Push-ups.jpg',
                      'Pectoralis','''Step 1:Lie prone with your arms straight, your palms flat on the floor, and your hands shoulder-width apart (or wider).
Step 2: Hold your feet together or very slightly spread: Inhale and bend your elbows to bring your torso near the floor, avoiding extreme hyperextension of your spine Push yourself back to arms, extended position, exhaling as you complete the movement.  '''
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Push -Up ',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
                Divider(),
          // ---------------------5
           GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/StabilityBallFrenchPress.jpg',
                      'Triceps Brachii','''Step 1: Lay backward on a stability ball and centre your back on it. Hold a dumbbell in your arms and straighten it over your chest.
Step 2: Bend your elbows, bringing the dumbbell down to the center of your head.
Step 3: Straighten your arms, raising the dumbbell back to the start position.
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'StabilityBallPullOver',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
                Divider(),
          //-------------------------------6
           GestureDetector(
            
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/Dumeellshrugs.jpg',
                      'Muscle:Pectoralis','''Step 1: Stand upright and hold two fairly Heavy dumbbells at your sides, with your palms facing each other (neutral-grip).

Step 2: Keep your shoulders relaxed Shrug your shoulders as if you were trying to touch them to your ears.

Step 3: Hold the top most position, then gradually lower them to the starting position. Do not bend your elbows or shift your head forward during the motion. Repeat '''
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Dumeellshrugs ',
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

class Models extends StatefulWidget {
  final Mymodel mymodel;

  Models({required this.mymodel});

  @override
  State<Models> createState() => _ModelsState();
}

class _ModelsState extends State<Models> {
   final _typenameController=TextEditingController();

  final _weightController=TextEditingController();

  final _repsController=TextEditingController();

  final _setsController=TextEditingController();

  TextEditingController _dateController=TextEditingController();
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
                  widget.mymodel.images,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Center(
              child: Text(
                'Muscle: ${widget.mymodel.Text}',
                style: GoogleFonts.alegreyaSc(fontSize: 30,fontStyle: FontStyle.italic),
                // style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text(
                 ' ${widget.mymodel.Text1}',
                 style: GoogleFonts.acme(fontSize: 20,fontStyle: FontStyle.italic),
               ),
             ),
             Row(
      
              mainAxisAlignment: MainAxisAlignment.end,
              children: [FloatingActionButton(onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder:(context) => Textng(),));
          //       showDialog(
                  
      
          //         context: context,
          //         builder: (ctx) =>SingleChildScrollView(
          //           child: AlertDialog(
          //             elevation: 10,
          //             backgroundColor: Color.fromARGB(255, 0, 0, 0),
          //             title: Text('kddjh'),
          //             content:
          //              Container(
          //               height: 380,
          //                child: Column(
          //                 children: [
          //                  TextFormField(
          //                   controller: _typenameController,
          //                   keyboardType: TextInputType.name,
          //                    decoration: InputDecoration(
                              
                              
          //                     hintText: 'TYPE NAME',
          //                            filled: true,
          //                            fillColor: const Color.fromARGB(255, 255, 255, 255),
          //                            border: OutlineInputBorder(
                                       
          //                              borderSide: BorderSide.none,
          //                              borderRadius: BorderRadius.circular(15)
          //                            ),
          //                          ),
          //                  ),
          //                  SizedBox(
          //                   height: 16,
          //                  ),
          //                  TextFormField(
          //                   controller: _weightController,
          //                    keyboardType: TextInputType.number,
          //                    decoration: InputDecoration(
                              
          //                     hintText: 'KG',
          //                            filled: true,
          //                            fillColor: const Color.fromARGB(255, 255, 255, 255),
          //                            border: OutlineInputBorder(
                                       
          //                              borderSide: BorderSide.none,
          //                              borderRadius: BorderRadius.circular(15)
          //                            ),
          //                          ),
          //                  ),
          //                  SizedBox(
          //                   height: 16,
          //                  ),
          //                  TextFormField(
          //                   controller: _repsController,
          //                   keyboardType: TextInputType.number,
          //                    decoration: InputDecoration(
          //                     hintText: 'SETS',
          //                            filled: true,
          //                            fillColor: const Color.fromARGB(255, 255, 255, 255),
          //                            border: OutlineInputBorder(
                                       
          //                              borderSide: BorderSide.none,
          //                              borderRadius: BorderRadius.circular(15)
          //                            ),
          //                          ),
          //                  ),
          //                  SizedBox(
          //                   height: 16,
          //                  ),
          //                  TextFormField(
          //                   controller: _setsController,
          //                    keyboardType: TextInputType.number,
          //                    decoration: InputDecoration(
          //                     hintText: 'REPS',
          //                            filled: true,
          //                            fillColor: const Color.fromARGB(255, 255, 255, 255),
          //                            border: OutlineInputBorder(
                                       
          //                              borderSide: BorderSide.none,
          //                              borderRadius: BorderRadius.circular(15)
          //                            ),
          //                          ),
          //                  ),
          //                   TextFormField(
          //                   controller: _dateController,
          //                    keyboardType: TextInputType.number,
          //                    decoration: InputDecoration(
          //                     labelText: 'Date',
          //                            filled: true,
          //                            prefixIcon: Icon(Icons.calendar_today),
          //                            fillColor: const Color.fromARGB(255, 255, 255, 255),
                                     
          //                            border: OutlineInputBorder(
                                       
          //                              borderSide: BorderSide.none,
          //                              borderRadius: BorderRadius.circular(15)
          //                            ),
          //                          ),
          //                          readOnly: true,
          //                          onTap: (){
          //                           _selectDate();
          //                          },
          //                  ),
          //                  SizedBox(
          //                   height: 16,
          //                  ),
          //               //    Container(
          //               //     height: 40,
          //               //     width: 300,
          //               //     // color: Colors.white,
          //               //     decoration: BoxDecoration(
                              
                        
          //               //       color: Colors.white,
          //               //       borderRadius: BorderRadius.circular(15)
          //               //     ),
          //               //     child: Row(
          //               //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //               //       children: [
          //               //       IconButton(
          //               //   onPressed: () => _selectDate(context),
          //               //   icon: Icon(Icons.calendar_today),
          //               //   tooltip: 'Selet Date',
          //               //     ),
          //               //      DropdownButton<String>(
          //               //   alignment: Alignment.bottomCenter,
          //               //   padding: EdgeInsetsDirectional.all(3),
          //               //   borderRadius: BorderRadius.circular(15),
          //               //   value: 'Day',
          //               //   items: <String>['Day', 'Week', 'Month',]
          //               //       .map<DropdownMenuItem<String>>((String value) {
          //               //     return DropdownMenuItem<String>(
          //               //       value: value,
          //               //       child: Text(
          //               //         value,
          //               //         style: TextStyle(fontSize: 15),
          //               //       ),
          //               //     );
          //               //   }).toList(),
          //               //   onChanged: (String? newValue) {
          //               //     // You can handle the onChanged event here if needed.
          //               //   },
          //               // ),
                        
          //               //       ],
          //               //     ),
          //               //    )
          //                 ],
          //                                ),
          //              ),
                        
          //             actions: [
          //               MaterialButton(onPressed: (
                          
          //               ){
          //                 onAddtaskButtonPressed();
                          
          //                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ScreeenHome(),));
          //               },
          //               color: Colors.white,
          //               child: Text('ADD'),
          //               )
          //             ],
          //           ),
          //         )
         
          // );
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
  final _date = DateTime.parse(_dateController.text.trim()); 
   final _duration='jhjh';
  
  if(_typename.isEmpty|| _weight.isEmpty){
return;
  }
  final _task =Workoutmodel(typename: _typename, weight: _weight, reps: _reps, sets: _sets,date: _date,
  duration:_duration ,
  // personname: '',
  // personheight: '',
  // personweight: '',
  // personage: '',
  );
  print('$_typename $_weight');
  addTask(_task);

}

Future<void> _selectDate() async {
  DateTime? picked = await showDatePicker(
    context: context,
    initialDate: DateTime.now(),
    firstDate: DateTime(2000),
    lastDate: DateTime(2100),
  );
  if (picked != null) {
    setState(() {
      _dateController.text = DateFormat('yyyy-MM-dd').format(picked);
    });
  }
}
}

class Mymodel {
  final String images;
  final String Text;
  final String Text1;

  Mymodel(this.images, this.Text,this.Text1);
}