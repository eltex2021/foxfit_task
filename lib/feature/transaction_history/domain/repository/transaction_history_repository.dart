import '../../data/models/transaction.dart';

abstract class TransactionHistoryRepository {
  Future<List<Transaction>> getTransactions();
}
