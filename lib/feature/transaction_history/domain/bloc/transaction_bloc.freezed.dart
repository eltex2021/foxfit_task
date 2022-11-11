// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionInitialEvent value) initial,
    required TResult Function(GetTransactionEvent value) getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  final TransactionEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionEvent) _then;
}

/// @nodoc
abstract class _$$TransactionInitialEventCopyWith<$Res> {
  factory _$$TransactionInitialEventCopyWith(_$TransactionInitialEvent value,
          $Res Function(_$TransactionInitialEvent) then) =
      __$$TransactionInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionInitialEventCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$TransactionInitialEventCopyWith<$Res> {
  __$$TransactionInitialEventCopyWithImpl(_$TransactionInitialEvent _value,
      $Res Function(_$TransactionInitialEvent) _then)
      : super(_value, (v) => _then(v as _$TransactionInitialEvent));

  @override
  _$TransactionInitialEvent get _value =>
      super._value as _$TransactionInitialEvent;
}

/// @nodoc

class _$TransactionInitialEvent implements TransactionInitialEvent {
  const _$TransactionInitialEvent();

  @override
  String toString() {
    return 'TransactionEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getTransactions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionInitialEvent value) initial,
    required TResult Function(GetTransactionEvent value) getTransactions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TransactionInitialEvent implements TransactionEvent {
  const factory TransactionInitialEvent() = _$TransactionInitialEvent;
}

/// @nodoc
abstract class _$$GetTransactionEventCopyWith<$Res> {
  factory _$$GetTransactionEventCopyWith(_$GetTransactionEvent value,
          $Res Function(_$GetTransactionEvent) then) =
      __$$GetTransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTransactionEventCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$GetTransactionEventCopyWith<$Res> {
  __$$GetTransactionEventCopyWithImpl(
      _$GetTransactionEvent _value, $Res Function(_$GetTransactionEvent) _then)
      : super(_value, (v) => _then(v as _$GetTransactionEvent));

  @override
  _$GetTransactionEvent get _value => super._value as _$GetTransactionEvent;
}

/// @nodoc

class _$GetTransactionEvent implements GetTransactionEvent {
  const _$GetTransactionEvent();

  @override
  String toString() {
    return 'TransactionEvent.getTransactions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTransactionEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getTransactions,
  }) {
    return getTransactions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
  }) {
    return getTransactions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getTransactions,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionInitialEvent value) initial,
    required TResult Function(GetTransactionEvent value) getTransactions,
  }) {
    return getTransactions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
  }) {
    return getTransactions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionInitialEvent value)? initial,
    TResult Function(GetTransactionEvent value)? getTransactions,
    required TResult orElse(),
  }) {
    if (getTransactions != null) {
      return getTransactions(this);
    }
    return orElse();
  }
}

abstract class GetTransactionEvent implements TransactionEvent {
  const factory GetTransactionEvent() = _$GetTransactionEvent;
}

/// @nodoc
mixin _$TransactionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Day> transactions) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionInitialState value) initial,
    required TResult Function(_TransactionReceivedState value) received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  final TransactionState _value;
  // ignore: unused_field
  final $Res Function(TransactionState) _then;
}

/// @nodoc
abstract class _$$_TransactionInitialStateCopyWith<$Res> {
  factory _$$_TransactionInitialStateCopyWith(_$_TransactionInitialState value,
          $Res Function(_$_TransactionInitialState) then) =
      __$$_TransactionInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TransactionInitialStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res>
    implements _$$_TransactionInitialStateCopyWith<$Res> {
  __$$_TransactionInitialStateCopyWithImpl(_$_TransactionInitialState _value,
      $Res Function(_$_TransactionInitialState) _then)
      : super(_value, (v) => _then(v as _$_TransactionInitialState));

  @override
  _$_TransactionInitialState get _value =>
      super._value as _$_TransactionInitialState;
}

/// @nodoc

class _$_TransactionInitialState implements _TransactionInitialState {
  const _$_TransactionInitialState();

  @override
  String toString() {
    return 'TransactionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Day> transactions) received,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionInitialState value) initial,
    required TResult Function(_TransactionReceivedState value) received,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TransactionInitialState implements TransactionState {
  const factory _TransactionInitialState() = _$_TransactionInitialState;
}

/// @nodoc
abstract class _$$_TransactionReceivedStateCopyWith<$Res> {
  factory _$$_TransactionReceivedStateCopyWith(
          _$_TransactionReceivedState value,
          $Res Function(_$_TransactionReceivedState) then) =
      __$$_TransactionReceivedStateCopyWithImpl<$Res>;
  $Res call({List<Day> transactions});
}

/// @nodoc
class __$$_TransactionReceivedStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res>
    implements _$$_TransactionReceivedStateCopyWith<$Res> {
  __$$_TransactionReceivedStateCopyWithImpl(_$_TransactionReceivedState _value,
      $Res Function(_$_TransactionReceivedState) _then)
      : super(_value, (v) => _then(v as _$_TransactionReceivedState));

  @override
  _$_TransactionReceivedState get _value =>
      super._value as _$_TransactionReceivedState;

  @override
  $Res call({
    Object? transactions = freezed,
  }) {
    return _then(_$_TransactionReceivedState(
      transactions: transactions == freezed
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Day>,
    ));
  }
}

/// @nodoc

class _$_TransactionReceivedState implements _TransactionReceivedState {
  const _$_TransactionReceivedState({required final List<Day> transactions})
      : _transactions = transactions;

  final List<Day> _transactions;
  @override
  List<Day> get transactions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactions);
  }

  @override
  String toString() {
    return 'TransactionState.received(transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionReceivedState &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionReceivedStateCopyWith<_$_TransactionReceivedState>
      get copyWith => __$$_TransactionReceivedStateCopyWithImpl<
          _$_TransactionReceivedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Day> transactions) received,
  }) {
    return received(transactions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
  }) {
    return received?.call(transactions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Day> transactions)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(transactions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionInitialState value) initial,
    required TResult Function(_TransactionReceivedState value) received,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
  }) {
    return received?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionInitialState value)? initial,
    TResult Function(_TransactionReceivedState value)? received,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class _TransactionReceivedState implements TransactionState {
  const factory _TransactionReceivedState(
      {required final List<Day> transactions}) = _$_TransactionReceivedState;

  List<Day> get transactions;
  @JsonKey(ignore: true)
  _$$_TransactionReceivedStateCopyWith<_$_TransactionReceivedState>
      get copyWith => throw _privateConstructorUsedError;
}
