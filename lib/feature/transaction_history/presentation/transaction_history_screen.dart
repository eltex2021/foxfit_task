import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foxfit_task/feature/transaction_history/presentation/components/transitions_widget.dart';

import 'package:foxfit_task/theme/text_theme.dart';

import '../../../theme/color_theme.dart';
import 'components/dropdownButton.dart';

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
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      top: 5.5,
                      bottom: 11,
                      right: 16,
                    ),
                    child: CustomDropdownButton(
                      items: items1,
                      textStyle: AppTexts.segoeWhite35,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      //top: 5.5,
                      bottom: 14.5,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          child: CustomDropdownButton(
                            items: items2,
                            textStyle: AppTexts.segoeWhite16,
                          ),
                          height: 49,
                          width: MediaQuery.of(context).size.width - 93,
                        ),
                        GestureDetector(
                          onTap: () {
                            print('тап календарь');
                          },
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: SvgPicture.asset(
                                'assets/svg_icons/calendar.svg',
                                color: AppColors.white,
                              ),
                            ),
                            height: 49,
                            width: 50,
                            decoration: BoxDecoration(
                              color: AppColors.blackFon,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                              border: Border.all(
                                color: AppColors.white,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        //CustomDropdownButton(),
                      ],
                    ),
                  ),
                ],
              )),
          const TransitionsWidget(day: 'Yesterday'),
          const TransitionsWidget(day: 'Monday'),
          const TransitionsWidget(day: 'Wednesday'),
          const TransitionsWidget(day: 'Thursday, Dec 9, 2021'),
        ],
      ),
    );
  }
}
