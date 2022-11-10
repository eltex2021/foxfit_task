import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


import '../../data/repository/transaction_history_repository_mock.dart';
import '../../data/models/transaction.dart';

part 'transaction_bloc.freezed.dart';

part 'transaction_event.dart';

part 'transaction_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  List<Transaction> transactions = [];


  TransactionBloc() : super(const TransactionState.initial()) {
    final _repo = TransactionHistoryRepositoryMockRepository();
    on<TransactionInitialEvent>((event, emit) {
      print('test 1');
      emit(const TransactionState.initial());
      Future.delayed(const Duration(seconds: 1)).whenComplete(() {
        add(const TransactionEvent.getTransactions());
      });
    });
    on<GetTransactionEvent>((event, emit) async {
      transactions = await _repo.getTransactions();

      emit(TransactionState.received(transactions: transactions));
    });
  }
}
