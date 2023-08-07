import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/abs.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/all.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/back.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/biceps.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/calf.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/chest.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/forearms.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/legs.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/shoulders.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/triceps.dart';


class HomeEx extends StatefulWidget {
  const HomeEx({super.key});

  @override
  State<HomeEx> createState() => _HomeExState();
}

class _HomeExState extends State<HomeEx> {
 final List<ListModel> listof=[
  ListModel('assets/images/131-1319291_six-pack-abs-gym-muscles-clipart-sticker-cartoon.png','ABS' ,),
  ListModel('assets/images/wings.jpg','BACK' ,),
  ListModel('assets/images/biceps.jpg','BICEPS' ,),
  ListModel('assets/images/calf.jpg','CALF' ,),
  ListModel('assets/images/chest (2).jpg','CHEST' ,),
  ListModel('assets/images/forearms.jpg','FOREARMS' ,),
  ListModel('assets/images/legs.jpg','LEGS' ,),
  ListModel('assets/images/shoulders.jpg','SHOULDERS' ,),
  ListModel('assets/images/triceps.jpg','TRICEPS' ,),
  ListModel('assets/images/all.jpg','ALL' ,),
  
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(225, 27, 57, 61),),
      body: SafeArea(
        
          child: Column(
        children: [
          Container(
            color: Colors.black,
            child: CarouselSlider(
              items: [
                Image.asset('assets/images/carosela.jpg'),
                Image.asset('assets/images/caroselb.jpg'),
                Image.asset('assets/images/caroselc.jpg'),
                Image.asset('assets/images/caroseld.jpg'),
              ],
              options: CarouselOptions(
                
                // aspectRatio:16/16 ,
                // height: 200,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                pauseAutoPlayOnTouch: true,
                enlargeCenterPage:false,
                viewportFraction: 0.9,
              ),
            ),
          ),
          // Expanded(child: Column(
          // children: [
          //   SizedBox(
          //     width: ,
          //   )
          // ],
          // ))

          Expanded(
            
            child: ListView.separated(
              
              itemCount: listof.length,
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(),
              itemBuilder: (BuildContext context, int index) {
                     final ListModel itemData = listof[index];
              return Padding(
                padding: const EdgeInsets.all(1.0),
                child: Column(
                  children: [
                    ListTile(
                      leading:
                      CircleAvatar(
                         radius: 25,
            backgroundImage: AssetImage(itemData.images,),
                      ),
                      //  Icon(
                      //   itemData.icon,
                      //   color: Colors.black,
                      // ),
                      title: Text(
                        itemData.name,
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w700),
                      ),
                      onTap: () {
                       _handleItemTap(itemData );
                      },
                    ),
                  
                  ],
                ),
              );

            //     return ListTile(

            //       title: Text('jhk'),
            //       leading:  CircleAvatar(
            //   radius: 40,
            //   // backgroundImage: AssetImage('assets/images/fresh.jpg'),
            //   backgroundColor: Colors.blue,
            //     // backgroundImage: AssetImage('assets\images\fresh.jpg'),
            // ),
            //     );
              },
            ),
            
          )
          
        ],
      )),
    );
  }
  void _handleItemTap(ListModel itemData) {
    switch (itemData.name) {
      case 'ABS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Abs()),
        );
        break;
      case 'BACK':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Back()),
        );
        break;
        case 'BICEPS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Biceps()),
        );
        break;
        case 'CALF':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Calf()),
        );
        break;
        case 'CHEST':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Chest()),
        );
        break;
        case 'FOREARMS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Forearms()),
        );
        break;
        case 'LEGS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Legs()),
        );
        break;
        case 'SHOULDERS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Shoulder()),
        );
        break;
        case 'TRICEPS':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Triceps()),
        );
        break;
        case 'ALL':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => All()),
        );
        break;
      default:
        break;}}


  
}
class ListModel {
  final dynamic images;
  final String name;
  

  ListModel(this.images,this.name,);

  
}
