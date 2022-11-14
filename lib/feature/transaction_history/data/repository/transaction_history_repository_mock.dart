

import 'package:foxfit_task/feature/transaction_history/data/models/day.dart';
import 'package:foxfit_task/feature/transaction_history/data/models/transaction.dart';
import 'package:foxfit_task/feature/transaction_history/domain/repository/transaction_history_repository.dart';

class TransactionHistoryMockRepository
    implements TransactionHistoryRepository {
  @override
  Future<List<Day>> getTransactions() async {
    List<Day> mockTransactions = [
      const Day(selectedDay: 'Yesterday', transactionsList: [
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '+ 1.00 BTC',
            date: '1/24/2022',
            invoiceAmount: '+ \$44,978.25',
            typeTransaction: 'Buy',
            name: 'BTC'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
      ]),
      const Day(selectedDay: 'Monday', transactionsList: [
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
      ]),
      const Day(selectedDay: 'Wednesday', transactionsList: [
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
      ]),
      const Day(selectedDay: 'Thursday, Dec 9, 2021', transactionsList: [
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
      ]),
      const Day(selectedDay: 'Wednesday, Dec 8, 2021', transactionsList: [
        Transaction(
            transactionAmount: '- 10.00 DOT',
            date: '1/24/2022',
            invoiceAmount: '- \$189.82 USD',
            typeTransaction: 'Sell',
            name: 'DOT'),
      ]),
    ];
    return mockTransactions;
  }
}
