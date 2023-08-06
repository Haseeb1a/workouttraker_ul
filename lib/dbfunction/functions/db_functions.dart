import 'package:flutter/widgets.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:hive_flutter/hive_flutter.dart';

// ValueNotifier<List<Workoutmodel>>workoutLsitNotifier=ValueNotifier([]);

// void addTask(Workoutmodel value)async{
//   final workoutDB = await Hive.openBox<Workoutmodel>('workout_db');
//  final _id=await workoutDB.add(value);
//   value.id=_id;
//   workoutLsitNotifier.value.add(value);
  
//   workoutLsitNotifier.notifyListeners();

// }
// Future<void >getAlltask()async{
//    final workoutDB= await Hive.openBox<Workoutmodel>('workout_db');
//     workoutLsitNotifier.value.clear();
//    workoutLsitNotifier.value.addAll(workoutDB.values);
//    workoutLsitNotifier.notifyListeners();

// }
// Future<void>deletetask(int id)async{
//  final workoutDB= await Hive.openBox<Workoutmodel>('workout_db');
//  await workoutDB.delete(id);
//  getAlltask();
// }

ValueNotifier<List<Workoutmodel>> workoutListNotifier = ValueNotifier([]);

void addTask(Workoutmodel value) async {
  final workoutDB = await Hive.openBox<Workoutmodel>('workout_db');
  final id = await workoutDB.add(value);
  value.id = id;
  workoutListNotifier.value.add(value);

  workoutListNotifier.notifyListeners();
}

Future<void> getAllTasks() async {
  final workoutDB = await Hive.openBox<Workoutmodel>('workout_db');
  workoutListNotifier.value.clear();
  workoutListNotifier.value.addAll(workoutDB.values);
  workoutListNotifier.notifyListeners();
}

Future<void> deleteTask(int id) async {
  final workoutDB = await Hive.openBox<Workoutmodel>('workout_db');
  await workoutDB.deleteAt(id);
  getAllTasks();
}
// Future<void> _selectDate() async {
//   DateTime? picked = await showDatePicker(
//     context: context,
//     initialDate: DateTime.now(),
//     firstDate: DateTime(2000),
//     lastDate: DateTime(2100),
//   );
//   if (picked != null) {
//     setState(() {
//       _dateController.text = DateFormat('yyyy-MM-dd').format(picked);
//     });
//   }
// }



