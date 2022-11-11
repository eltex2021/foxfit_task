import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foxfit_task/feature/transaction_history/presentation/components/transitions_widget.dart';

import 'package:foxfit_task/theme/text_theme.dart';

import '../../../theme/color_theme.dart';
import 'components/first_drop_down_button_widget.dart';
import 'components/second_drop_down_button_widget.dart';

class TransactionHistory extends StatefulWidget {
  const TransactionHistory({Key? key}) : super(key: key);

  @override
  State<TransactionHistory> createState() => _TransactionHistoryState();
}

class _TransactionHistoryState extends State<TransactionHistory> {
  final List<String> items1 = [
    'Crypto',
    'Money',
  ];
  final List<String> items2 = [
    'Crypto Sells',
    'Crypto Buying',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        backgroundColor: AppColors.blackFon,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              'Transaction History',
              style: AppTexts.segoeWhite16,
            ),
          ],
        ),
        leading: IconButton(
          icon: SvgPicture.asset(
            'assets/svg_icons/back.svg',
            color: AppColors.white,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: ListView(
        children: [
          Container(
              color: AppColors.blackFon,
              child: Column(
                children: [
                  FirstDropDownButtonWidget(items1: items1),
                  SecondDropDownButtonWidget(items2: items2),
                ],
              )),
          const TransitionsWidget(),
        ],
      ),
    );
  }
}
