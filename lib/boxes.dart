import 'package:hive/hive.dart';
import 'package:hive2/transaction.dart';

class Boxes {
  static Box<Transaction> getTransaction() =>
      Hive.box<Transaction>('transactions');
}
