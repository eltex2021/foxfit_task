import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foxfit_task/theme/color_theme.dart';
import 'package:foxfit_task/theme/text_theme.dart';

class CustomDropdownButton extends StatefulWidget {
  const CustomDropdownButton({Key? key, required this.items, required this.textStyle}) : super(key: key);
  final List<String> items;
  final TextStyle textStyle;


  @override
  State<CustomDropdownButton> createState() => _CustomDropdownButtonState();
}

class _CustomDropdownButtonState extends State<CustomDropdownButton> {


  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownButtonHideUnderline(
        child: DropdownButton2(
          isExpanded: true,
          hint: const Text(
            'Payment type',
            style: AppTexts.segoeWhite16,
          ),
          items: widget.items
              .map((item) => DropdownMenuItem<String>(
                    value: item,
                    child: Text(
                      item,
                      style: widget.textStyle,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ))
              .toList(),
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value as String;
            });
          },
          icon: SvgPicture.asset(
            'assets/svg_icons/down.svg',
            color: AppColors.white,
          ),
          iconSize: 14,
          iconEnabledColor: AppColors.white,
          //iconDisabledColor: Colors.grey,
          //buttonHeight: 69.5,
          //buttonWidth: double.infinity,
          buttonPadding: const EdgeInsets.only(
            left: 16,
            right: 16,
            bottom: 11,
            top: 11.5,
          ),
          buttonDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: AppColors.white,
            ),
            color: AppColors.blackFon,
          ),
          buttonElevation: 1,
          //itemHeight: 60,
          itemPadding: const EdgeInsets.only(left: 16, right: 16),
          dropdownMaxHeight: 200,
          dropdownWidth: 200,
          dropdownPadding: null,
          dropdownDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.redAccent,
          ),
          dropdownElevation: 8,
          scrollbarRadius: const Radius.circular(40),
          scrollbarThickness: 6,
          scrollbarAlwaysShow: true,
          offset: const Offset(-20, 0),
        ),
      ),
    );
  }
}
