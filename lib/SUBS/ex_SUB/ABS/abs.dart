// import 'package:flutter/material.dart';

// class Abs extends StatelessWidget {
//   const Abs({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         children: [
//            Center(
//              child: GestureDetector(
//               onTap: () =>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => InclineBenchSitUp(),)) ,
//                child: Container(
//                                   width: double.infinity,
//                                   height: 70,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     border: Border.all(
//                                         color: Color.fromARGB(255, 255, 255, 255)),
//                                   ),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                       Text(
//                                       'Incline Bench Sit-Up',
//                                       style: TextStyle(fontSize: 35),
                        
//                                     ),]
//                                   )),
//              ),
                                
//            ),
          
        
//         GestureDetector(
//            onTap: () =>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>Crunches(),)) ,
//           child: Container(
//                                   width: double.infinity,
//                                   height: 70,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     border: Border.all(
//                                         color: Color.fromARGB(255, 255, 255, 255)),
//                                   ),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                       Text(
//                                       'Crunches',
//                                       style: TextStyle(fontSize: 35),
             
//                                     ),]
//                                   )
//                                   ),
//         ),
//                                 GestureDetector(
//                                    onTap: () =>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>TwistiingHipRaise(),)) ,
//                                   child: Container(
//                                   width: double.infinity,
//                                   height: 70,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     border: Border.all(
//                                         color: Color.fromARGB(255, 255, 255, 255)),
//                                   ),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                       Text(
//                                       'Twistiing Hip-Raise',
//                                       style: TextStyle(fontSize: 35),
                                           
//                                     ),]
//                                   )),
//                                 ),
//                                 GestureDetector(
//                                    onTap: () =>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>TwistiingHipRaise2(),)) ,
//                                   child: Container(
//                                   width: double.infinity,
//                                   height: 70,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(10),
//                                     color: Color.fromARGB(255, 255, 255, 255),
//                                     border: Border.all(
//                                         color: Color.fromARGB(255, 255, 255, 255)),
//                                   ),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                       Text(
//                                       'wistiing Hip-Raise 2',
//                                       style: TextStyle(fontSize: 35),
                                           
//                                     ),]
//                                   )),
//                                 ),],
//       ),
//     );
//   }
// }
// // 1----------------------------------------------
// class InclineBenchSitUp extends StatelessWidget {
//   const InclineBenchSitUp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/steps.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Rectus Abdominis',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: Lie back in the decline bench Position hands overhead.kness are bent',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2: Raise your upper body upward while keeping your lower back on the bench .Hold for one second .Return to starting position ',
          
//             style: TextStyle(fontSize: 34,),
//           ),
//           ),
//           SizedBox(height:20 ,)
//         ],
//       ),
//     );
//   }
// }
// // 2----------------------------------------------
// class Crunches extends StatelessWidget {
//   const Crunches({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Rectus Abdominis',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: While lying on your back Straigten your legs,raise your heels an inch off the floor,and place your hands by your sides',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2:Keeping your arms parallel to the floor lift your torso and legs so they form a e.As yourself ,bend your knees and pull them up torward your chest ',
          
//             style: TextStyle(fontSize: 34,),
//           ),
//           ),
//           SizedBox(height:20 ,)
//         ],
//       ),

//     );
//   }
// }
// // 3----------------------------------------------
// class TwistiingHipRaise extends StatelessWidget {
//   const TwistiingHipRaise({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body:   Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Rectus Abdominis',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: Lie on a banch with legs extended straight.and hold on to the top of the bench.',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2:Raise your legs straight up,slighty lifting your lower back off the bench. ',
          
//             style: TextStyle(fontSize: 34,),
//           ),
          
//           ),
          
//            Center(
//             child: Text(
//             'Step 3:Hold for a fee seconds,then lower your legs back down to the start postion. Keep your legs straight throughout the motion ',
          
//             style: TextStyle(fontSize:34,),
//           ),
          
//           ),
//           SizedBox(height:1 ,)
//         ],
//       ),
//     );
//   }
// }
// // 4----------------------------------------------
// class TwistiingHipRaise2 extends StatelessWidget {
//   const TwistiingHipRaise2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Rectus Abdominis',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: Lie on your back with your hands underneth you tailbone and have yours legs straight upward,as illustrated',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2: Pull your navel inward and flex your glutes as you lift your hips just a few inches the floor.then lower your hips ',
          
//             style: TextStyle(fontSize: 34,),
//           ),
//           ),
//           SizedBox(height:20 ,)
//         ],
//       ),
//     );
//   }
// }
// // 5-------------------------------------------------------
// class BodyweightSitUp extends StatelessWidget {
//   const BodyweightSitUp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: 
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle Group :Rectus Abdominis',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: Let back on the floor .Put hands behind your .Knees are bent and feet are on the floor.',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2:Raise your upper body upward. Hold for one second.Return to your starting postion.',
          
//             style: TextStyle(fontSize: 34,),
//           ),
//           ),
//           SizedBox(height:20 ,)
//         ],
//       ),
//     );
//   }
// }
// -------------------------------------------------------------------------------------------------------------------------

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/SUBS/other_SUB/edit.dart';
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:35,),
                                      Text(
                                      'Incline Bench Sit-Up',
                                      style: GoogleFonts.alegreyaSc(fontSize: 30),
             
                                    ),]
                                  )
            ),
          ),
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:35,),
                                      Text(
                                      'Crunches',
                                       style: GoogleFonts.alegreyaSc(fontSize: 30),
             
                                    ),]
                                  )
            ),
          ),
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:35,),
                                      Text(
                                      'Twistiing Hip-Raise',
                                       style: GoogleFonts.alegreyaSc(fontSize: 30),
             
                                    ),]
                                  )
            ),
          ),
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png') ,radius:35,),
                                      Text(
                                      'wistiing Hip-Raise 2',
                                       style: GoogleFonts.alegreyaSc(fontSize: 30),
             
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

  Models({required this.mymodel});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(225, 27, 57, 61),
      ),
      body: Column(
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
           Text(
             ' ${mymodel.Text1}',
             style: GoogleFonts.acme(fontSize: 20,fontStyle: FontStyle.italic),
           ),
           Row(

            mainAxisAlignment: MainAxisAlignment.end,
            children: [FloatingActionButton(onPressed: (){
              showDialog(

                context: context,
                builder: (ctx) =>AlertDialog(
                  elevation: 10,
                  backgroundColor: Color.fromARGB(255, 0, 0, 0),
                  title: Text('kddjh'),
                  content:
                   Container(
                    height: 350,
                     child: Column(
                      children: [
                       TextFormField(
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
                        height: 50,
                        width: 300,
                        // color: Colors.white,
                        decoration: BoxDecoration(

                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month)),
     DropdownButton<String>(
                      value: 'Day',
                      items: <String>['Day', 'Week', 'Month',]
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(fontSize: 30),
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
                      
                     Navigator.push(context, MaterialPageRoute(builder: (context) => ScreeenHome(),));
                    },
                    color: Colors.white,
                    child: Text('ADD'),
                    )
                  ],
                )
       
    );
            },child: Icon(Icons.add),backgroundColor: Colors.black,),
             SizedBox(width: 15,),]
            ),
           
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

class Mymodel {
  final String images;
  final String Text;
  final String Text1;

  Mymodel(this.images, this.Text,this.Text1);
}


