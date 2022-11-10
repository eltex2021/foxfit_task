// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  String get name => throw _privateConstructorUsedError;
  String get typeTransaction => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get transactionAmount => throw _privateConstructorUsedError;
  String get invoiceAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String typeTransaction,
      String date,
      String transactionAmount,
      String invoiceAmount});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? typeTransaction = freezed,
    Object? date = freezed,
    Object? transactionAmount = freezed,
    Object? invoiceAmount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      typeTransaction: typeTransaction == freezed
          ? _value.typeTransaction
          : typeTransaction // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionAmount: transactionAmount == freezed
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceAmount: invoiceAmount == freezed
          ? _value.invoiceAmount
          : invoiceAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String typeTransaction,
      String date,
      String transactionAmount,
      String invoiceAmount});
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, (v) => _then(v as _$_Transaction));

  @override
  _$_Transaction get _value => super._value as _$_Transaction;

  @override
  $Res call({
    Object? name = freezed,
    Object? typeTransaction = freezed,
    Object? date = freezed,
    Object? transactionAmount = freezed,
    Object? invoiceAmount = freezed,
  }) {
    return _then(_$_Transaction(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      typeTransaction: typeTransaction == freezed
          ? _value.typeTransaction
          : typeTransaction // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      transactionAmount: transactionAmount == freezed
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceAmount: invoiceAmount == freezed
          ? _value.invoiceAmount
          : invoiceAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {required this.name,
      required this.typeTransaction,
      required this.date,
      required this.transactionAmount,
      required this.invoiceAmount});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override
  final String name;
  @override
  final String typeTransaction;
  @override
  final String date;
  @override
  final String transactionAmount;
  @override
  final String invoiceAmount;

  @override
  String toString() {
    return 'Transaction(name: $name, typeTransaction: $typeTransaction, date: $date, transactionAmount: $transactionAmount, invoiceAmount: $invoiceAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.typeTransaction, typeTransaction) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.transactionAmount, transactionAmount) &&
            const DeepCollectionEquality()
                .equals(other.invoiceAmount, invoiceAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(typeTransaction),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(transactionAmount),
      const DeepCollectionEquality().hash(invoiceAmount));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {required final String name,
      required final String typeTransaction,
      required final String date,
      required final String transactionAmount,
      required final String invoiceAmount}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override
  String get name;
  @override
  String get typeTransaction;
  @override
  String get date;
  @override
  String get transactionAmount;
  @override
  String get invoiceAmount;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
