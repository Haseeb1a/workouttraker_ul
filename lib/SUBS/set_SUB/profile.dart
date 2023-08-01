import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(225, 27, 57, 61),
      title: Center(child: Text('profile'),),
      ),
      body: Center(
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack( 
             children: [ 
        
              
               Container(
              height: 400,
               alignment: Alignment.topLeft,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)
               ),
               child:
        ClipRRect(
          borderRadius: BorderRadius.circular(30.0),
          child: Image.asset('assets/images/full body.png'),
        )       ),
        //        Container( 
           
        //            alignment: Alignment.topCenter,
        //            child: Text(
        //              '''Name:
        // age:
        // weight:
        // height
        //                 ''',
        //              style: TextStyle(color: Colors.white,
        //                  fontWeight: FontWeight.bold,
        //                  fontSize: 22.0),
        //            )),
             ],
           ),
           SizedBox(
            width: 30,
           ),
        
           Card(
            color: Colors.white,
            child: Text('''
        Name:abc
        
        
        age:22
        
        
        weight:12
        
        
        height:432
        
        ''',style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic),)
        
           )
            ],
          ),
        ),
 ),
       
      );
    
  }
}


