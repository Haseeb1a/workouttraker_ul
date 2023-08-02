import 'package:hive/hive.dart';
 part 'workoutmodel1.g.dart';
// part 'workoutmodel.g.dart';

@HiveType(typeId: 1)
class Workoutmodel {
  @HiveField(4)
  int? id;

  @HiveField(0)
  String typename;

  @HiveField(1)
  String weight ;

  @HiveField(2)
  String reps ;
   
  @HiveField(3)
  String sets ; 

  // @HiveField(4)
  // int dateandtime ; 

  Workoutmodel({required this.typename,required this.weight,required this.reps,required this.sets,this.id});
}