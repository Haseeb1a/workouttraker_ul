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

  @HiveField(5)
  DateTime date;

  @HiveField(6)
  String duration;

  // @HiveField(7)
  // String personname;

  // @HiveField(8)
  // String personheight ;

  // @HiveField(9)
  // String personweight;

  // @HiveField(10)
  // String personage;







  Workoutmodel({
  required this.typename,
  required this.weight,
  required this.reps,
  required this.sets,
  this.id,
  required this.date,
  required this.duration,
  // required this.personname,
  // required this.personheight,
  // required this.personweight,
  // required this.personage

});
}