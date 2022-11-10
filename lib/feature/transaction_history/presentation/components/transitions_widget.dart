import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foxfit_task/theme/color_theme.dart';

import '../../../../theme/text_theme.dart';
import '../../data/models/transaction.dart';
import '../../domain/bloc/transaction_bloc.dart';

class TransitionsWidget extends StatelessWidget {
  const TransitionsWidget({Key? key, required this.day}) : super(key: key);

  final String day;

  @override
  Widget build(BuildContext context) {
    final _with = MediaQuery.of(context).size.width;
    return BlocBuilder<TransactionBloc, TransactionState>(
      builder: (context, state) {
        return state.when(
          initial: () {
            return initialWidget(context);
          },
          received: (List<Transaction> transactions) {
            return Column(
              children: [
                Container(
                  width: _with,
                  color: AppColors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      day,
                      style: AppTexts.segoeBlack15,
                    ),
                  ),
                ),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: transactions.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 16, right: 16),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                      padding: const EdgeInsets.only(
                                        left: 18,
                                        right: 10,
                                      ),
                                      child: SvgPicture.asset(
                                        transactions[index].typeTransaction ==
                                                'Sell'
                                            ? 'assets/svg_icons/sell.svg'
                                            :
                                      'assets/svg_icons/buy.svg',
                                      )),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 28, bottom: 10),
                                        child: Row(
                                          children: [
                                            Text(
                                              transactions[index]
                                                  .typeTransaction,
                                              style: AppTexts.segoeBlack16,
                                            ),
                                            const SizedBox(
                                              width: 9,
                                            ),
                                            Text(
                                              transactions[index].name,
                                              style: AppTexts.segoeBlack16,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 14),
                                        child: Text(
                                          transactions[index].date,
                                          style: AppTexts.segoeBlack10,
                                        ),
                                      ),
                                    ],
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(

                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 28, bottom: 10),
                                        child: Text(
                                          transactions[index].transactionAmount,
                                          style: AppTexts.segoeBlack15,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 14),
                                        child: Text(
                                          transactions[index].invoiceAmount,
                                          style: AppTexts.segoeBlack15,
                                        ),
                                      ),
                                    ],
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                  ),
                                ],
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                              ),
                            ],
                          ),
                          const Divider(
                            height: 1,
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }

  initialWidget(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
