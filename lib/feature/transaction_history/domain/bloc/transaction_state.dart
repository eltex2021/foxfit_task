part of 'transaction_bloc.dart';

@freezed
abstract class TransactionState with _$TransactionState {
  const factory TransactionState.initial() = _TransactionInitialState;

  const factory TransactionState.received({
    required List<Day> transactions,
  }) = _TransactionReceivedState;
}
