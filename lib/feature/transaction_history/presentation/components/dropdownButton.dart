import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foxfit_task/theme/color_theme.dart';
import 'package:foxfit_task/theme/text_theme.dart';

class CustomDropdownButton extends StatefulWidget {
  const CustomDropdownButton(
      {Key? key, required this.items, required this.textStyle, required this.hintText})
      : super(key: key);
  final List<String> items;
  final TextStyle textStyle;
  final String hintText;

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
          hint: Text(
            widget.hintText,
            style: widget.textStyle,
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
          itemPadding: const EdgeInsets.only(left: 16, right: 16),
          dropdownMaxHeight: 200,
          dropdownWidth: 200,
          dropdownPadding: const EdgeInsets.only(left: 16),
          dropdownDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.blackFon,
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
