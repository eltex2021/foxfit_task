import 'package:flutter/cupertino.dart';

import '../../../../theme/text_theme.dart';
import 'dropdownButton.dart';

class FirstDropDownButtonWidget extends StatelessWidget {
  const FirstDropDownButtonWidget({
    Key? key,
    required this.items1,
  }) : super(key: key);

  final List<String> items1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        top: 5.5,
        bottom: 11,
        right: 16,
      ),
      child: CustomDropdownButton(
        items: items1,
        textStyle: AppTexts.segoeWhite35, hintText: 'Payment type',
      ),
    );
  }
}
