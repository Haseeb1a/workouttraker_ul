
// -------------------------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
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
        child: ListView.separated(itemBuilder: (context, index) {
          return Slidable (
            endActionPane: ActionPane(motion: DrawerMotion(), children: [
            SlidableAction(onPressed: (context) {
              
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
                                  'Inline Bench Sit-Ups',
                                  style: TextStyle(fontSize: 30),
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
                            height: 30,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 35, top: 10),
                              ),
                              Container(
                                  width: 70,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '20KG',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  )),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                  width: 100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '20 REPS',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  )),
                              SizedBox(
                                width: 40,
                              ),
                              Container(
                                  width: 90,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    border: Border.all(
                                        color: Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '20 SETS',
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
         itemCount: 3),
      ),
    );
  }
}
