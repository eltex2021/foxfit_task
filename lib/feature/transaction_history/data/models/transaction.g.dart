// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      name: json['name'] as String,
      typeTransaction: json['typeTransaction'] as String,
      date: json['date'] as String,
      transactionAmount: json['transactionAmount'] as String,
      invoiceAmount: json['invoiceAmount'] as String,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'typeTransaction': instance.typeTransaction,
      'date': instance.date,
      'transactionAmount': instance.transactionAmount,
      'invoiceAmount': instance.invoiceAmount,
    };
