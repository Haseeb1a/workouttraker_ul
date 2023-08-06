import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';
import 'package:workouttraker/sub_screens_wtd/exercises/abs.dart';
import 'package:workouttraker/sub_screens_wtd/other_sub/login.dart';
import 'package:workouttraker/sub_screens_wtd/other_sub/create.dart';
import 'package:workouttraker/sub_screens_wtd/settings_sub/about.dart';
import 'package:workouttraker/sub_screens_wtd/settings_sub/profile.dart';
import 'package:workouttraker/sub_screens_wtd/other_sub/splace.dart';
import 'package:workouttraker/dbfunction/model/workoutmodel1.dart';
import 'package:workouttraker/main_wgts/bottom_main.dart';
import 'package:workouttraker/main_wgts/chart_wdt.dart';
import 'package:workouttraker/main_wgts/home_ex.dart';
import 'package:workouttraker/main_wgts/task_wtd.dart';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
// import 'dart:html';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(WorkoutmodelAdapter().typeId)) {
    Hive.registerAdapter(WorkoutmodelAdapter());
  }
   await Hive.openBox<Workoutmodel>('workout_db');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplaceScreen(),
      title: 'Flutter Demo',
    );
  }
}






