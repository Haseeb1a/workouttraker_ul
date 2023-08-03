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
      
    );
  }

  @override
  void write(BinaryWriter writer, Workoutmodel obj) {
    writer
      ..writeByte(5)
      ..writeByte(1)
      ..write(obj.typename)
      ..writeByte(2)
      ..write(obj.weight)
      ..writeByte(3)
      ..write(obj.reps)
      ..writeByte(4)
      ..write(obj.sets)
      ..writeByte(0)
      ..write(obj.id);
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
