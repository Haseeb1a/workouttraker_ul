
// -------------------------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:workouttraker/dbfunction/functions/db_functions.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';

class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
    final _typenameController=TextEditingController();
  final _weightController=TextEditingController();
  final _repsController=TextEditingController();
  final _setsController=TextEditingController();

  // double screenWidth = MediaQuery.of(context).size.width;
  //   double screenHeight = MediaQuery.of(context).size.height;
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    workoutListNotifier.notifyListeners();
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(225, 27, 57, 61),
        title:Container(
          width: double.infinity,
              color: Color.fromARGB(225, 27, 57, 61),
              height: 60,
              padding: EdgeInsets.only(top: 5, left: 10, right: 10),
              child: TextField(
                autofocus: false,
                style: TextStyle(fontSize: 20.0, color: Color(0xFFbdc6cf)),
                decoration: InputDecoration(
                  prefixIcon: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                 
                  filled: true,
                  fillColor: Color.fromARGB(255, 249, 249, 249),
                  hintText: 'Search...',
                  contentPadding: const EdgeInsets.only(left: 14.0, bottom: .0, top: 10),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 20, 19, 19)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
      ),
      body: Card(
        // padding: const EdgeInsets.all(5),
        child: ValueListenableBuilder(
          valueListenable: workoutListNotifier,
          builder:(BuildContext ctx , List<Workoutmodel> workoutlist, Widget? child) {
            return ListView.separated(itemBuilder: (ctx, index) {
              final data =workoutlist[index];
            return Slidable (
              endActionPane: ActionPane(motion: DrawerMotion(), children: [
              SlidableAction(onPressed: (context) {
                // if(data.id!=null){

              deleteTask(index);
                // }else{
                //   print('Task id is null');
                // }
               
              },
        
              icon: Icons.delete_forever_rounded,
              backgroundColor: Color.fromARGB(225, 27, 57, 61),
              foregroundColor: Colors.red,
              
              ),
              SlidableAction(onPressed: (context) {
                
              },
              icon: Icons.edit,
             backgroundColor: Color.fromARGB(225, 27, 57, 61),
             foregroundColor: Color.fromARGB(255, 255, 255, 255),
              
              ),
              ] ),
              child: SizedBox(
                height: 220,
                width: double.infinity,
                child:  Card(
                      
                      elevation: 20,
                      child: Container(
                        
                        
                        padding: EdgeInsets.only(right: 20),
                
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 207, 204, 215),
                            border:
                                Border.all(color: Color.fromARGB(255, 207, 198, 198))),
                
                        child: Column(
                          children: [
                            
                            Padding(
                              padding: EdgeInsets.only(left: 35, top: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    data.typename,
                                    style: TextStyle( fontSize: screenWidth*0.06),
                                  ),
                                  
        
                                  Checkbox(
                                    
                                      value: isChecked,
                                      onChanged: (bool? value) {
                                        setState(() {
                                          isChecked = value!;
                                        });
                                      })
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 0, top: 10),
                                ),
                                Container(
                                     width:screenHeight*0.09 ,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(
                                          color: Color.fromARGB(255, 255, 255, 255)),
                                    ),
                                    child: Center(
                                      child: Text(
                                       '${data.weight} KG ',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    )),
                                // SizedBox(
                                //   width: 17,
                                // ),
                                Container(
                                    width:screenHeight*0.12 ,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(
                                          color: Color.fromARGB(255, 255, 255, 255)),
                                    ),
                                    child: Center(
                                      child: Text(
                                      "${ data.reps} REPS",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    )),
                                // SizedBox(
                                //   width: 17,
                                // ),
                                Container(
                                    width:screenHeight*0.13 ,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(
                                          color: Color.fromARGB(255, 255, 255, 255)),
                                    ),
                                    child: Center(
                                      child: Text(
                                      " ${data.sets} SETS",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    )),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 35, top: 35),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'AUG 10',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text('week'),
                                ],
                              ),
                            ),
                          ],
                        ),
                        // color: Colors.green,
                        height: 200,
                        width: 450,
                      ),
                    ),
              ),
            );
          }, 
          separatorBuilder:(cxt, index) {
            return Divider(thickness: 1,);
          },
           itemCount: workoutlist.length);
          },
        
        ),
      ),
    );
  }
}
// -------------------------------------------------------------
// import 'package:flutter/material.dart';
// import 'package:flutter_slidable/flutter_slidable.dart';
// import 'package:workouttraker/dbfunction/functions/db_functions.dart';
// import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';

// class Task extends StatefulWidget {
//   const Task({Key? key}) : super(key: key);

//   @override
//   State<Task> createState() => _TaskState();
// }

// class _TaskState extends State<Task> {
//   final workoutListNotifier = ValueNotifier<List<Workoutmodel>>([]);

//   @override
//   void initState() {
//     super.initState();
//     // Fetch data from the database when the widget is initialized
//     getAllTasks();
//   }

//   @override
//   void dispose() {
//     workoutListNotifier.dispose(); // Dispose the notifier to prevent memory leaks
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     double screenWidth = MediaQuery.of(context).size.width;
//     double screenHeight = MediaQuery.of(context).size.height;
//     bool isChecked = false;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(225, 27, 57, 61),
//         title: Container(
//           width: double.infinity,
//           color: Color.fromARGB(225, 27, 57, 61),
//           height: 60,
//           padding: EdgeInsets.only(top: 5, left: 10, right: 10),
//           child: TextField(
//             autofocus: false,
//             style: TextStyle(fontSize: 20.0, color: Color(0xFFbdc6cf)),
//             decoration: InputDecoration(
//               prefixIcon: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//               filled: true,
//               fillColor: Color.fromARGB(255, 249, 249, 249),
//               hintText: 'Search...',
//               contentPadding: const EdgeInsets.only(left: 14.0, bottom: .0, top: 10),
//               focusedBorder: OutlineInputBorder(
//                 borderSide: BorderSide(color: Colors.white),
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               enabledBorder: UnderlineInputBorder(
//                 borderSide: BorderSide(color: Color.fromARGB(255, 20, 19, 19)),
//                 borderRadius: BorderRadius.circular(10),
//               ),
//             ),
//           ),
//         ),
//       ),
//       body: Card(
//         // padding: const EdgeInsets.all(5),
//         child: ValueListenableBuilder<List<Workoutmodel>>(
//           valueListenable: workoutListNotifier,
//           builder: (BuildContext ctx, List<Workoutmodel> workoutlist, Widget? child) {
//             return ListView.separated(
//               itemBuilder: (ctx, index) {
//                 final data = workoutlist[index];
//                 return Slidable(
//                   endActionPane: ActionPane(motion: DrawerMotion(), children: [
//                     SlidableAction(
//                       onPressed: (context) {
//                         if (data.id != null) {
//                           deleteTask(data.id!);
//                         } else {
//                           print('Task id is null');
//                         }
//                       },
//                       icon: Icons.delete_forever_rounded,
//                       backgroundColor: Color.fromARGB(225, 27, 57, 61),
//                       foregroundColor: Colors.red,
//                     ),
//                     SlidableAction(
//                       onPressed: (context) {
//                         // Perform edit action here
//                       },
//                       icon: Icons.edit,
//                       backgroundColor: Color.fromARGB(225, 27, 57, 61),
//                       foregroundColor: Color.fromARGB(255, 255, 255, 255),
//                     ),
//                   ]),
//                   child: SizedBox(
//                     height: 220,
//                     width: double.infinity,
//                     child: Card(
//                       elevation: 20,
//                       child: Container(
//                         padding: EdgeInsets.only(right: 20),
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(10),
//                           color: Color.fromARGB(255, 207, 204, 215),
//                           border: Border.all(color: Color.fromARGB(255, 207, 198, 198)),
//                         ),
//                         child: Column(
//                           children: [
//                             // ... (rest of the code remains the same)
//                                Padding(
//                               padding: EdgeInsets.only(left: 35, top: 20),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Text(
//                                     data.typename,
//                                     style: TextStyle( fontSize: screenWidth*0.06),
//                                   ),
                                  
        
//                                   Checkbox(
                                    
//                                       value: isChecked,
//                                       onChanged: (bool? value) {
//                                         setState(() {
//                                           isChecked = value!;
//                                         });
//                                       })
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               height: 20,
//                             ),
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 Padding(
//                                   padding: EdgeInsets.only(left: 0, top: 10),
//                                 ),
//                                 Container(
//                                      width:screenHeight*0.09 ,
//                                     height: 40,
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10),
//                                       color: Color.fromARGB(255, 255, 255, 255),
//                                       border: Border.all(
//                                           color: Color.fromARGB(255, 255, 255, 255)),
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         data.weight,
//                                         style: TextStyle(fontSize: 20),
//                                       ),
//                                     )),
//                                 // SizedBox(
//                                 //   width: 17,
//                                 // ),
//                                 Container(
//                                     width:screenHeight*0.12 ,
//                                     height: 40,
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10),
//                                       color: Color.fromARGB(255, 255, 255, 255),
//                                       border: Border.all(
//                                           color: Color.fromARGB(255, 255, 255, 255)),
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         data.weight,
//                                         style: TextStyle(fontSize: 20),
//                                       ),
//                                     )),
//                                 // SizedBox(
//                                 //   width: 17,
//                                 // ),
//                                 Container(
//                                     width:screenHeight*0.13 ,
//                                     height: 40,
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10),
//                                       color: Color.fromARGB(255, 255, 255, 255),
//                                       border: Border.all(
//                                           color: Color.fromARGB(255, 255, 255, 255)),
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         data.weight,
//                                         style: TextStyle(fontSize: 20),
//                                       ),
//                                     )),
//                               ],
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(left: 35, top: 35),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Text(
//                                     'AUG 10',
//                                     style: TextStyle(fontSize: 20),
//                                   ),
//                                   Text('week'),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                         height: 200,
//                         width: 450,
//                       ),
//                     ),
//                   ),
//                 );
//               },
//               separatorBuilder: (cxt, index) {
//                 return Divider(thickness: 1);
//               },
//               itemCount: workoutlist.length,
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
