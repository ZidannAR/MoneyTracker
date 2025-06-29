import 'package:drift/drift.dart';



@DataClassName("kategori")

class Category extends Table{
  IntColumn get id => integer().autoIncrement()();
  TextColumn get nama => text().withLength(max: 128)();

  IntColumn get type => integer()();

  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
  DateTimeColumn get deletedAt => dateTime().nullable()();

}