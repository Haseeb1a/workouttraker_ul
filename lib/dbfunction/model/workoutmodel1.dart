import 'package:hive/hive.dart';
 part 'workoutmodel1.g.dart';
// part 'workoutmodel.g.dart';

@HiveType(typeId: 1)
class Workoutmodel {
  @HiveField(0)
  String typename;

  @HiveField(1)
  int weight ;

  @HiveField(2)
  int reps ;
   
  @HiveField(3)
  int sets ; 

  @HiveField(4)
  int dateandtime ; 

  Workoutmodel({required this.typename,required this.weight,required this.reps,required this.sets,required this.dateandtime});
}