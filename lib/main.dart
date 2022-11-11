import 'package:flutter/material.dart';
import 'package:foxfit_task/feature/home/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/transaction_history/domain/bloc/transaction_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TransactionBloc>(
      create: (context) => TransactionBloc()..add(const TransactionInitialEvent()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'FoxFit Task',
        home: HomeScreen(),
      ),
    );
  }
}
