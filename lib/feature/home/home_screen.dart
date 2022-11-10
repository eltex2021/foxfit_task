import 'package:flutter/material.dart';
import 'package:foxfit_task/feature/transaction_history/presentation/transaction_history_screen.dart';
import 'package:foxfit_task/theme/text_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) =>
                        const TransactionHistory()));
              },
              child: const Text(
                'Transaction History',
                style: AppTexts.segoeBlack16,
              )),
        ),
      ),
    );
  }
}
