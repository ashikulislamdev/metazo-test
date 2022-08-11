import 'package:flutter/material.dart';
import 'package:metazo/theme.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    Key? key,
    required this.btnText,
    required this.ontap,
  }) : super(key: key);
  final String btnText;
  final Function() ontap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        height: 48,
        width: 252,
        decoration: BoxDecoration(
          color: AppColors.pink,
          borderRadius: BorderRadius.circular(16)
        ),
        child: Center(child: Text(btnText, style: const TextStyle(fontSize: 24, color: AppColors.fullWhite))),
      ),
    );
  }
}
