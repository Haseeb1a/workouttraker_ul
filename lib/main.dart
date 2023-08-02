import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';
import 'package:workouttraker/SUBS/ex_SUB/ABS/abs.dart';
import 'package:workouttraker/SUBS/login.dart';
import 'package:workouttraker/SUBS/set_SUB/about.dart';
import 'package:workouttraker/SUBS/set_SUB/profile.dart';
import 'package:workouttraker/SUBS/splace.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';
import 'package:workouttraker/main_wgts/chart_wdt.dart';
import 'package:workouttraker/main_wgts/home_ex.dart';
import 'package:workouttraker/main_wgts/task_wtd.dart';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(WorkoutmodelAdapter().typeId)) {
    Hive.registerAdapter(WorkoutmodelAdapter());
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreeenHome(),
      title: 'Flutter Demo',
    );
  }
}






