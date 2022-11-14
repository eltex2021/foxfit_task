import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../theme/color_theme.dart';
import '../../../../theme/text_theme.dart';
import 'dropdownButton.dart';

class SecondDropDownButtonWidget extends StatelessWidget {
  const SecondDropDownButtonWidget({
    Key? key,
    required this.items2,
  }) : super(key: key);

  final List<String> items2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        bottom: 14.5,
        right: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            child: CustomDropdownButton(
              items: items2,
              textStyle: AppTexts.segoeWhite16, hintText: 'Operation type',

            ),
            height: 49,
            width: MediaQuery.of(context).size.width - 93,
          ),
          GestureDetector(
            onTap: () {
              //print('тап календарь');
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
                borderRadius: const BorderRadius.all(Radius.circular(10)),
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
    );
  }
}
