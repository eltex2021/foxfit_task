import 'package:flutter/material.dart';
import 'package:foxfit_task/feature/transaction_history/presentation/transaction_history_screen.dart';
import 'package:foxfit_task/theme/color_theme.dart';
import 'package:foxfit_task/theme/text_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            WelcomeTextWidget(),
            MainButtonWidget(),
          ],
        ),
      ),
    );
  }
}

class WelcomeTextWidget extends StatelessWidget {
  const WelcomeTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Text(
        'Hi, User',
        style: AppTexts.segoeWhite35.copyWith(color: AppColors.blackFon),
      ),
    );
  }
}

class MainButtonWidget extends StatelessWidget {
  const MainButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 250),
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const TransactionHistory()));
          },
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Transaction History',
              style: AppTexts.segoeWhite35,
            ),
          ),
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(AppColors.blackFon),
          ),
        ),
      ),
    );
  }
}
