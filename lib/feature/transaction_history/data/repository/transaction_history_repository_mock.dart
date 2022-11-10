import 'package:foxfit_task/feature/transaction_history/data/models/transaction.dart';
import 'package:foxfit_task/feature/transaction_history/domain/repository/transaction_history_repository.dart';

class TransactionHistoryRepositoryMockRepository
    implements TransactionHistoryRepository {
  @override
  Future<List<Transaction>> getTransactions() async {
    List<Transaction> mockTransactions = [
      const Transaction(
          transactionAmount: '- 10.00 DOT',
          date: '1/24/2022',
          invoiceAmount: '- \$189.82 USD',
          typeTransaction: 'Sell',
          name: 'DOT'),
      const Transaction(
          transactionAmount: '- 10.00 DOT',
          date: '1/24/2022',
          invoiceAmount: '- \$189.82 USD',
          typeTransaction: 'Sell',
          name: 'DOT'),
      const Transaction(
          transactionAmount: '+ 1.00 BTC',
          date: '1/24/2022',
          invoiceAmount: '+ \$44,978.25',
          typeTransaction: 'Buy',
          name: 'Buy'),
      const Transaction(
          transactionAmount: '- 10.00 DOT',
          date: '1/24/2022',
          invoiceAmount: '- \$189.82 USD',
          typeTransaction: 'Sell',
          name: 'DOT'),
    ];
    return mockTransactions;
  }
}
