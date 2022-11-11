import 'package:foxfit_task/feature/transaction_history/data/models/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
class Day with _$Day {
  const factory Day({
    required String selectedDay,
    required List<Transaction> transactionsList,

  }) = _Day;

  factory Day.fromJson(Map<String, Object?> json)
  => _$DayFromJson(json);
}
