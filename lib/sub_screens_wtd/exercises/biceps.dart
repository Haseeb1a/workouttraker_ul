
// --------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';

class Biceps extends StatelessWidget {
  const Biceps({Key? key}) : super(key: key);

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
                      'assets/images/curls.jpg',
                      'Biceps Brachii','''Step 1:  Stand with feet about hip-width apart, abs engaged as you hold medium heavy dumbbells in front of the thighs. Squeeze the biceps and bend the arms, curling the weights up towards the shoulders.
Step 2:Keep the elbows stationary and only bring the weight as high as you can without moving the elbows. Slowly lower the weights, keeping a slight bend in the elbows at the bottom (e.g., dont lock the joints and try to keep tension on 
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/biceps.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Curls',
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
                      'assets/images/barbell curlls.jpg',
                      'Biceps Brachii ','''Step 1: Starting from the same initial position for standard bicep curl, hold the bar with both arms extended downward, gripping the bar with your palms facing up.
 Step 2:Lift the bar, but instead of keeping both elbows locked to your side and lifting in an arc, allow both elbows to move backward in order to "drag" the bar in a straight line directly up the front of body  
   
                      
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/biceps.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'BarBellCurls',
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
                      'assets/images/low pulleycarle.jpg',
                      'Pectoralis','''Step 1:Adjust two pulleys to the lowest position. Stand straight with feet shoulder width apart. Hold each handle with underhand grip.
Step 2: Pull the pulley handles upwards until your forearms cross. Hold for one second. Return to starting position. 

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/biceps.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Lopulley carle cross',
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
                      'assets/images/Dumbbell Becers.jpg',
                      'Latissimus Dorisi','''Step 1: Bend your knees slightly. keep back bent and straight.Hold EZ curl bar under you with shoulder width overhand grip.

Step 2:Raise the EZ curl bar vertically towards yours chest.Refrain from flaring your elbows out.Hold for one second. Return to srtating postion. 
Step 3:Bending at the elbow, curl the dumbbell up to shoulder level and pause momentarily before slowly lowering the weight to the starting position. '''
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/biceps.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Dumbbellbiceps ',
                                       style: GoogleFonts.alegreyaSc(fontSize: 27),
             
                                    ),]
                                  )
            ),
          ),
          Divider(),
          // ----------------------------------------5
           GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ModelsPage(
                    mymodel: Mymodel(
                      'assets/images/concentration.jpg',
                      'Biceps Brachii','''Step 1: Bend your knees slightly. keep back bent and straight.Hold EZ curl bar under you with shoulder width overhand grip.
Step 2:Lean forward so your torso is over your legs, and place the left hand on the left knee.

Step 3:Raise the EZ curl bar vertically towards yours chest.Refrain from flaring your elbows out.Hold for one second. Return to srtating postion.  '''
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/biceps.jpg') ,radius:33,),
                                    SizedBox(width: 5,),
                                      Text(
                                      'Concentration ',
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
