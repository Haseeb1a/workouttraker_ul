// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workoutmodel1.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WorkoutmodelAdapter extends TypeAdapter<Workoutmodel> {
  @override
  final int typeId = 1;

  @override
  Workoutmodel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Workoutmodel(
      id: fields[0] as int?,
      typename: fields[1] as String,
      weight: fields[2] as String,
      reps: fields[3] as String,
      sets: fields[4] as String,
      date: fields[5] as DateTime,
      duration: fields[6] as String,
      // personname: fields[7] as String,
      // personheight: fields[8] as String,
      // personweight: fields[9] as String,
      // personage: fields[10] as String,
      
    );
  }

  @override
  void write(BinaryWriter writer, Workoutmodel obj) {
    writer
      // ..writeByte(5)
      ..writeByte(1)
      ..write(obj.typename)
      ..writeByte(2)
      ..write(obj.weight)
      ..writeByte(3)
      ..write(obj.reps)
      ..writeByte(4)
      ..write(obj.sets)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(5)
      ..write(obj.date)
      ..writeByte(6)
      ..write(obj.duration);
      // ..writeByte(7)
      // ..write(obj.personname)
      // ..writeByte(8)
      // ..write(obj.personheight)
      // ..writeByte(9)
      // ..write(obj.personweight)
      // ..writeByte(10)
      // ..write(obj.personage);

  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutmodelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
