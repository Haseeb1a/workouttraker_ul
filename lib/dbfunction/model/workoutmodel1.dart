import 'package:hive/hive.dart';
 part 'workoutmodel1.g.dart';
// part 'workoutmodel.g.dart';

@HiveType(typeId: 1)
class Workoutmodel {
  @HiveField(0)
  int? id;

  @HiveField(1)
  String typename;

  @HiveField(2)
  String weight ;

  @HiveField(3)
  String reps ;
   
  @HiveField(4)
  String sets ; 

  // @HiveField(4)
  // int dateandtime ; 

  Workoutmodel({required this.typename,required this.weight,required this.reps,required this.sets,  this.id});
}