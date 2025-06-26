import 'package:drift/drift.dart';



@DataClassName("kategori")

class Category extends Table{
  IntColumn get id => integer().autoIncrement()();
  TextColumn get nama => text().withLength(max: 128)();

}