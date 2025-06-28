import 'package:drift/drift.dart';



class Transactions extends Table{
  IntColumn get id => integer().autoIncrement()();
  TextColumn get nama => text().withLength(max: 128)();

  IntColumn get type => integer()();
  IntColumn get category_id=>integer()();

  DateTimeColumn get transaction_date => dateTime()();

  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
  DateTimeColumn get deletedAt => dateTime().nullable()();

}