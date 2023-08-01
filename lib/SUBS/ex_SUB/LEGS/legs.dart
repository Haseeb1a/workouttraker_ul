// import 'package:flutter/material.dart';

// class Legs extends StatelessWidget {
//   const Legs({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         children: [
//            Center(
//              child: Container(
//                                 width: double.infinity,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10),
//                                   color: Color.fromARGB(255, 255, 255, 255),
//                                   border: Border.all(
//                                       color: Color.fromARGB(255, 255, 255, 255)),
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                     Text(
//                                     'PROFILE',
//                                     style: TextStyle(fontSize: 35),
           
//                                   ),]
//                                 )),
                                
//            ),
          
        
//         Container(
//                                 width: double.infinity,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10),
//                                   color: Color.fromARGB(255, 255, 255, 255),
//                                   border: Border.all(
//                                       color: Color.fromARGB(255, 255, 255, 255)),
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                     Text(
//                                     'PROFILE',
//                                     style: TextStyle(fontSize: 35),
           
//                                   ),]
//                                 )),
//                                 Container(
//                                 width: double.infinity,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10),
//                                   color: Color.fromARGB(255, 255, 255, 255),
//                                   border: Border.all(
//                                       color: Color.fromARGB(255, 255, 255, 255)),
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                     Text(
//                                     'PROFILE',
//                                     style: TextStyle(fontSize: 35),
           
//                                   ),]
//                                 )),
//                                 Container(
//                                 width: double.infinity,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10),
//                                   color: Color.fromARGB(255, 255, 255, 255),
//                                   border: Border.all(
//                                       color: Color.fromARGB(255, 255, 255, 255)),
//                                 ),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
//                                     Text(
//                                     'PROFILE',
//                                     style: TextStyle(fontSize: 35),
           
//                                   ),]
//                                 )),],
//       ),
//     );
//   }
// }
// // 1----------------------------------------------
// class Squats extends StatelessWidget {
//   const Squats  ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/steps.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle : Glutes',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1: Place barbell bar across upper back and stand with your feet hip-width apart.',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2: Lower your hips until your thighs are parallel to the floor. Push back up all the way, pause, then go back down to parallel.',
          
//             style: TextStyle(fontSize: 34,),
//           ),
//           ),
//           Center(
//             child: Text(
//             'Step 3:Pause again, then return to the start.',
          
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
// class DubbellLunges extends StatelessWidget {
//   const DubbellLunges({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:  Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :  Quadriceps ',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1:Stand with dumbbells grasped to sides. Lunge forward with first leg. Land on heel then forefoot. Lower body by flexing knee and hip of front leg until knee of rear leg is almost in contact with floor.',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//            Center(
//             child: Text(
//             'Step 2:Return to original standing position by forcibly extending hip and knee of forward leg. Repeat by alternating lunge with opposite leg',
          
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
// class FrontSquats extends StatelessWidget {
//   const FrontSquats ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body:   Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Glutes',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1:Position the dumbbell across your anterior deltoids, hold upper arms parallel to the floor, bend your elbows, cross your toe arms, rasp the bar, and look straight ahead: Inhale and squat down. ',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//           Center(
//             child: Text(
//             'Step 2: Return to the starting point, exhale as you complete the movement.',
            
          
//             style: TextStyle(fontSize: 34,),
//             )
//           ),
         
//           SizedBox(height:20 ,)
//         ],
//       ),
//     );
//   }
// }
// // 4----------------------------------------------
// class BenchJumb extends StatelessWidget {
//   const BenchJumb ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body:   Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Center(child: SizedBox(child: Image.asset('assets/images/crunchesfull.jpg',fit: BoxFit.fill,),)),

//           Center(child: Text('Muscle :Glutes',style: TextStyle(fontSize: 20),)),
//           Text(
//           'Step 1:Stand in front of a bench. ',textAlign: TextAlign.start,
          
//           style: TextStyle(fontSize: 34,),
//           ),
//           Center(
//             child: Text(
//             'Step 2:Jump onto the bench and immediately ump back to the starting position on the floor.',
            
          
//             style: TextStyle(fontSize: 34,),
//             )
//           ),
//                Center(
//             child: Text(
//             'Step 2:Repeat multiple times.',
            
          
//             style: TextStyle(fontSize: 34,),
//             )
//           ),
         
//           SizedBox(height:20 ,)
//         ],
//       ),
//     );
//   }
// }
// -------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Legs extends StatelessWidget {
  const Legs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      'assets/images/131-1319291_six-pack-Back-gym-muscles-clipart-sticker-cartoon.png',
                      ' Glutes','''Step 1: Place barbell bar across upper back and stand with your feet hip-width apart.
Step 2: Lower your hips until your thighs are parallel to the floor. Push back up all the way, pause, then go back down to parallel.
Step 3:Pause again, then return to the start.
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
                                      Text(
                                      'DumbbellWristTwist',
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
                      'assets/images/wings.jpg',
                      'Quadriceps ','''Step 1:Stand with dumbbells grasped to sides. Lunge forward with first leg. Land on heel then forefoot. Lower body by flexing knee and hip of front leg until knee of rear leg is almost in contact with floor.
Step 2:Return to original standing position by forcibly extending hip and knee of forward leg. Repeat by alternating lunge with opposite leg 
     
                      
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
                                      Text(
                                      'StandingWristCurl',
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
                      'assets/images/wings.jpg',
                      'Glutes','''Step 1:Position the dumbbell across your anterior deltoids, hold upper arms parallel to the floor, bend your elbows, cross your toe arms, rasp the bar, and look straight ahead: Inhale and squat down.
Step 2: Return to the starting point, exhale as you complete the movement.

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
                                      Text(
                                      'FrontSquats ',
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
                      'assets/images/wings.jpg',
                      'Glutes','''Step 1:Stand in front of a bench. 
Step 2:Jump onto the bench and immediately ump back to the starting position on the floor.
Step 2:Repeat multiple times.

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/all.jpg') ,radius:35,),
                                      Text(
                                      'BenchJumb',
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
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 40,),
          Center(
            child: SizedBox(
              width: 200, // Adjust the width as needed
              height: 200, // Adjust the height as needed
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
            children: [FloatingActionButton(onPressed: (){},child: Icon(Icons.add),backgroundColor: Colors.black,),
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
