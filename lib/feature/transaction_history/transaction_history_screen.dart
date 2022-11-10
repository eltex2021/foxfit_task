import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:foxfit_task/theme/text_theme.dart';

import '../../theme/color_theme.dart';

class TransactionHistory extends StatefulWidget {
  const TransactionHistory({Key? key}) : super(key: key);

  @override
  State<TransactionHistory> createState() => _TransactionHistoryState();
}

class _TransactionHistoryState extends State<TransactionHistory> {
  String? _value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.blackFon,
        title: Text(
          'Transaction History',
          style: AppTexts.segoeBlack16.copyWith(color: AppColors.white),
        ),
        // leading: SvgPicture.asset('assets/svg_icons/back.svg', color: AppColors.white,),
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
                    child: dropDownWidget(),
                  ),
                ],
              )),
        ],
      ),
    );
  }

  Widget dropDownWidget() {
    return DropdownButtonFormField(
      //menuMaxHeight: 500,
     // isExpanded: true,
     // isDense: true,
     // itemHeight: 50,
      icon: const Icon(
        Icons.keyboard_arrow_down,
        color: AppColors.white,
      ),
      items: items,
      value: _value,
      //selectedItemBuilder: ,
      onChanged: (String? value) {
        setState(() {
          _value = value;
        });
      },
      decoration: InputDecoration(

        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.white, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.white, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }

  List<DropdownMenuItem<String>> items = [
    DropdownMenuItem<String>(

      value: '1',
      child: Text(
        'Crypto',
        style: AppTexts.segoeBlack16.copyWith(color: Colors.white, fontSize: 16),
      ),
    ),
    const DropdownMenuItem<String>(
      value: '2',
      child: Text(
        'Money',
        style: AppTexts.segoeWhite35,
      ),
    ),
  ];
}
