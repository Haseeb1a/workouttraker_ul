
// ---------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';

class Shoulder extends StatelessWidget {
  const Shoulder({Key? key}) : super(key: key);

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
                      'assets/images/BackPresses.jpg',
                      ' Deltoids','''Step 1:Start by sitting on the bench (with back support). Grasp the barbell using an overhand grip. Hold the dumbbells above the shoulders slightly in front of you, pointing the elbows towards the floor.
Step 2: Push the barbell up and overhead so that the arms are fully extended. After a pause lower the weights to the starting position.

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/shoulders.jpg') ,radius:35,),
                                      Text(
                                      'BackPresses',
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
                      'assets/images/BarbellFrontRaises.jpg',
                      'Deltoids','''Step 1:Stand with your legs slightly spread. Take and overhand grip on barbell and rest the barbell on your thighs.
Step 2:Keep your back straight and your abdominals contracted: Inhale and raise the barbell forward with your arms straight until it reaches eye level. Exhale as you complete the movement.
     
                      
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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/shoulders.jpg') ,radius:35,),
                                      Text(
                                      'BarbellFrontRaises',
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
                      'assets/images/ArnoldPress.jpg',
                      'Deltoids','''Step 1:Sit on a flat bench and hold a pair of dumbbells at the level of your shoulders. Your palms should be facing the inward, and your elbows should point to the side 
Step 2:Turn both of your wrist outward until your alms face away from you. At the same time, ully extend arms overhead. Hold for one second. Return to the starting position.

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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/shoulders.jpg') ,radius:35,),
                                      Text(
                                      'ArnoldPress',
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
                      'assets/images/MilitaryPressStranding.jpg',
                      'Deltoids','''Step 1:Standing upright, hold a barbell behind your head at shoulder height with your hands shoulder width elbows bent, and palms facing forward
Step 2: Press the barbell overhead, extending your arms fully. Keep your back straight and remain upright throughout the movement.


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
                                    children:[  CircleAvatar( backgroundImage: AssetImage('assets/images/shoulders.jpg') ,radius:35,),
                                      Text(
                                      'MilitaryPressStranding',
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
