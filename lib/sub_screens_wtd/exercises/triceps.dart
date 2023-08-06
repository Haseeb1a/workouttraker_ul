
// ----------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';

class Triceps extends StatelessWidget {
  const Triceps({Key? key}) : super(key: key);

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
                      'assets/images/StabilityBallFrenchPress.jpg',
                      ' Triceps Brachii','''Step 1:Lay backward on a stability ball and centre your back on it. Hold a pair of dumbbells in your arms and straighten them over your chest.
Step 2:  Bend your elbows, bringing the dumbbells down to the sides of your head.
'Step 3: Straighten your arms, raising the dumbbells back to the start position.
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/triceps.jpg') ,radius:35,),
                                      Text(
                                      'StabilityBallFrenchPress',
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
                      'assets/images/CloseGripBench.jpg',
                      'Triceps Brachii','''Step 1:Position yourself on a regular free weight flat bench press machine. Lie flat on your back and grab the barbell above you with a very narrow grip.
Step 2: Focus on keeping about an 6-8 inch width in your grip Lift the barbell off of the rack and lower it to about 3 inches above your chest and then bar back to the start position.
Step 3:Make sure to focus on keeping your elbows in towards your body throughout the full range of the movement.
     
                      
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/triceps.jpg') ,radius:35,),
                                      Text(
                                      'CloseGripBench',
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
                      'assets/images/TricepsKickBacks.jpg',
                      'Triceps Brachii','''Step 1: Kneel comfortably on a bench with the same leg that you hold the weight with. Now with your back straight and your head looking straight ahead Start with the weight at a ninety degree angle (as shown).
Step 2:Extend the weight keeping your elbow completely stationary

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/triceps.jpg') ,radius:35,),
                                      Text(
                                      'TricepsKickBacks',
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
                      'assets/images/OneArmDumBell.jpg',
                      'Triceps Brachii','''Step 1: Hold your arm in full extension up above your body. Make sure your elbow is facing away from your body. With your non-weight bearing hand, grab and support your other arm just below the elbow.
Step 2:Next, lower the weight down, bending at your elbow. Once the forearm is parallel to the floor you may bring the arm back to full extension.


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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/triceps.jpg') ,radius:35,),
                                      Text(
                                      'OneArmDumBell',
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
