import 'package:foxfit_task/feature/transaction_history/data/models/day.dart';

abstract class TransactionHistoryRepository {
  Future<List<Day>> getTransactions();
}
