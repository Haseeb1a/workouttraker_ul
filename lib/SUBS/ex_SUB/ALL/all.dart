
// ---------------------------------------------------------------------------------------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class All extends StatelessWidget {
  const All({Key? key}) : super(key: key);

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
                      'Rectus Abdominis','''Step 1:  Lie back on the decline bench. Position hands overhead. Knees are bent.
Step 2:Raise your upper body upward while keeping your lower back on the bench. Hold for one second. Return to starting position
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
                                      'nlineBenchSitUPLast',
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
                      'Muscle Obliques','''Step 1:  Lie on your side. Make sure one leg is on top of the other. Position the forearm on the floor perpendicular with your body.
Step 2:Use your forearm to lift your upper body of the ground. The other arm is placed on the side of your body. Your body should be straight. Only your forearm and the side of your foot should be touching the floor. Hold this position.   
         
                      
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
                                      'SideBridgeLast',
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
                                      'DeadLiftLast',
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
                      'Pectoralis','''Step 1:Lie prone with your arms straight, your palms flat on the floor, and your hands shoulder-width apart (or wider).
Step 2: Hold your feet together or very slightly spread: Inhale and bend your elbows to bring your torso near the floor, avoiding extreme hyperextension of your spine Push yourself back to arms, extended position, exhaling as you complete the movement.  '''
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
                                      'DumbbellShrugsLast ',
                                       style: GoogleFonts.alegreyaSc(fontSize: 30),
             
                                    ),]
                                  )
            ),
          ),
          // ---------------------5
           GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/wings.jpg',
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
                                      'StabilityBallPullOverLast',
                                       style: GoogleFonts.alegreyaSc(fontSize: 30),
             
                                    ),]
                                  )
            ),
          ),
          //-------------------------------6
           GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/wings.jpg',
                      'Muscle:Pectoralis','''Step 1: Lie prone with your arms straight, your palms flat on the floor, and your hands shoulder-width apart (or wider).
Step 2:Hold your feet together or very slightly spread: Inhale and bend your elbows to bring your torso near the floor, avoiding extreme hyperextension of your spine Push yourself back to arms, extended position, exhaling as you complete the movement. '''
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
                                      'PushUpLast ',
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