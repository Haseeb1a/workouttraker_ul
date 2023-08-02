import 'package:flutter/widgets.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:hive_flutter/hive_flutter.dart';

ValueNotifier<List<Workoutmodel>>workoutLsitNotifier=ValueNotifier([]);

void addTask(Workoutmodel value)async{
  final workoutDB = await Hive.openBox<Workoutmodel>('workout_db');
 final _id=await workoutDB.add(value);
  value.id=_id;
  workoutLsitNotifier.value.add(value);
  
  workoutLsitNotifier.notifyListeners();

}
Future<void >getAlltask()async{
   final workoutDB= await Hive.openBox<Workoutmodel>('workout_db');
    workoutLsitNotifier.value.clear();
   workoutLsitNotifier.value.addAll(workoutDB.values);
   workoutLsitNotifier.notifyListeners();

}
Future<void>deletetask(int id)async{
 final workoutDB= await Hive.openBox<Workoutmodel>('workout_db');
 await workoutDB.delete(id);
 getAlltask();
}
