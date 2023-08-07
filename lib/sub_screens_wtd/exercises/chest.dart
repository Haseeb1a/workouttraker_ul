
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/sub_screens_wtd/other_SUB/create.dart';

class Chest extends StatelessWidget {
  const Chest({Key? key}) : super(key: key);

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
                      'assets/images/BenchPresses.jpg',
                      'Pectoralis','''Step 1: Lay flat on a bench and have your feet flat on the floor. The bar, when racked, will be slightly behind your head. It is important to use a spotter for this exercise, especially if you are using a free bar or dumbbells, to eliminate the chance of dropping the weight on yourself.
Step 2: Once you have lifted the weight off of the rack, the bar will be directly over the center of your chest. Keep your head on the bench at all times throughout the movement. Once you have the bar steady, slowly lower it to about chest level, if you are able to. your arms pointed outward as the bar drops. Upon reaching the bottom the movement, press the bar back up to an extended position, focusing on driving the bar upwards with your chest and arms.

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
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/chest (2).jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'BenchPresses',
                                      style: GoogleFonts.alegreyaSc(fontSize: 27,color: Colors.white),
             
                                    ),]
                                  )
            ),
          ),
          // Divider(),
          // -------------------------------------2
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/Push-ups.jpg',
                      'Latissims Dorsi','''Step 1: Lie prone with your arms straight, your palms flat on the floor, and your hands shoulder-width apart (or wider).
Step 2:Hold your feet together or very slightly spread: Inhale and bend your elbows to bring your torso near the floor, avoiding extreme hyperextension of your spine Push yourself back to arms, extended position, exhaling as you complete the movement.

                      
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
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/chest (2).jpg') ,radius:33,),
                                       SizedBox(width: 5,),
                                      Text(
                                      'Push-ups',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27,color: Colors.white),

             
             
                                    ),
                                    Icon(Icons.chevron_right,color: Colors.white,)
                                    ]
                                    
                                  )
                                  
            ),
          ),
          // Divider(),
          // -------------------------------------------------3
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/Bodyweight Push up touch.jpg',
                      'Muscle :Pectoralis','''Step 1:Lie down chest first with your hands on the floor. Position hands under your shoulders. Distance between your hands should be narrower than shoulder width apart. Lift yourself with your arms so that only your hands and toes are on the floor. Maintain a straight back. Hands point slightly outward.
Step 2:Lower yourself until your chest is inches away from the floor by bending your elbows. The elbows should bend towards your feet.


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
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/chest (2).jpg') ,radius:33,),
                                       SizedBox(width: 5,),
                                      Text(
                                      'Bodyweight Push up ',
                                      style: GoogleFonts.alegreyaSc(fontSize: 27,color: Colors.white),
             
                                    ),]
                                  )
            ),
          ),
          Divider(),
          // --------------------------------------4
                   GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/BodyPushUpExtension.jpg',
                      'Muscle :Group: Pectoralis','''Step 1:  Lie down chest first with your hands on the floor. Position hands under your shoulders. Distance between your hands should be narrower than shoulder width apart. Lift yourself with your arms so that only your hands and toes are on the floor. Maintain a straight back. Hands point slightly outward.
Step 2:Lower yourself until chest is inches away from the floor by bending your elbows. The elbows should bend towards your feet.
Step 3:Extend one arm after every time your come up. Hold for one second. Return to starting position. 


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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/chest (2).jpg') ,radius:33,),
                                       SizedBox(width: 5,),
                                      Text(
                                      'BodyPushUpExtension',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
          Divider(),
          // ------------------------------------5
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/BarBellBenchPress.jpg',
                      'Group: Pectoralis','''Step 1:Lie back on the decline bench. Hold the barbell with overhand grip. Lower the barbell towards your lower chest as you keep your elbows close to your body.
Step 2:The barbell should slightly touch your chest at the end of the movement.
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/chest (2).jpg') ,radius:33,),
                                       SizedBox(width: 5,),
                                      Text(
                                      'BarBellBenchPress',
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
               Navigator.push(context, MaterialPageRoute(builder:(context) => Textng(),));
         
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
