import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InputWidget extends StatelessWidget {
  final String hintText;
  // final IconData suffixIcon;
  final bool obScureText;

  const InputWidget(
      {Key? key,
      required this.hintText,
      // required this.suffixIcon,
      required this.obScureText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.centerLeft,
        height: ScreenUtil().setHeight(59),
        decoration: BoxDecoration(
          color: Color.fromRGBO(247, 247, 247, 1),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: TextFormField(
            obscureText: this.obScureText,
            decoration: InputDecoration(
                hintText: this.hintText,
                hintStyle: TextStyle(
                  fontSize: 16,
                  color: Color.fromRGBO(124, 124, 124, 1),
                  fontWeight: FontWeight.w600,
                ),
                // suffixIcon: this.suffixIcon == null
                //     ? null
                //     : Icon(this.suffixIcon,
                //         color: Color.fromRGBO(105, 108, 124, 1)),
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.transparent,
                )))));
  }
}
