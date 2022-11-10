

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required String name,
    required String typeTransaction,
    required String date,
    required String transactionAmount,
    required String invoiceAmount,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, Object?> json)
  => _$TransactionFromJson(json);
}
