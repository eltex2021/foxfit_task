part of 'transaction_bloc.dart';

@freezed
abstract class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.initial() = TransactionInitialEvent;

  const factory TransactionEvent.getTransactions() = GetTransactionEvent;
}
