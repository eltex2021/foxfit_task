import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foxfit_task/feature/transaction_history/data/models/day.dart';
import 'package:foxfit_task/feature/transaction_history/data/repository/transaction_history_repository_mock.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_bloc.freezed.dart';

part 'transaction_event.dart';

part 'transaction_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  List<Day> transactions = [];

  TransactionBloc() : super(const TransactionState.initial()) {
    final _repo = TransactionHistoryMockRepository();
    on<TransactionInitialEvent>((event, emit) {
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
