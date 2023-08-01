
// ------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';

class Calf extends StatelessWidget {
  const Calf({Key? key}) : super(key: key);

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
                      'assets/images/toe raises.jpg',
                      'Gastrocnemius','''Step 1: Stand straight with your feet hip-width apart and hold a heavy dumbbell in each hand, arms by your sides.
'Step 2: Keeping your back straight, slowly rise up on the toes of both feet, raising your heels as high as you can.
Step 3: Pause at the top, then slowly lower your heels back down.
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
                                      'ToeRaises',
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
                      'assets/images/dumbell calf jump.jpg',
                      'Gastrocnemius ','''Step 1:Stand with your feet hip-width apart. Grab a pair of dumbbells and hold them at your sides at arms length.
Step 2: Dip your knees so they are bent about 45 degrees and jump as high as you can. Point your toes toward the floor when you jump.
Step 3:  Allow your knees to bend 45 degrees when your land, then immediately jump again.     
                      
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
                                      'Dumbbelcalf',
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
                      'assets/images/standing brabell.jpg',
                      'Gastrocnemius','''Step 1:While standing with back straight, position barbell on top of your shoulders. Hold barbell with overhand grip. Distance between hands should be wider than shoulder width apart.
Step 2: Raise your calves by tiptoeing. Hold for one second. Lower your calves back to the ground. 

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
                                      'StandingBarbell ',
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

