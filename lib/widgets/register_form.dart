import 'package:airbnb/widgets/input_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "Email",
            style: GoogleFonts.inter(
              fontSize: 14.0,
              color: Color.fromRGBO(138, 150, 191, 1),
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          InputWidget(
              hintText: "Enter Email",
              // suffixIcon: Icons.delete,
              obScureText: false),
          SizedBox(height: 10.0),
          Text(
            "Password",
            style: GoogleFonts.inter(
              fontSize: 14.0,
              color: Color.fromRGBO(138, 150, 191, 1),
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          InputWidget(
              hintText: "Enter Password",
              // suffixIcon: Icons.delete,
              obScureText: true),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "Confirm Password",
            style: GoogleFonts.inter(
              fontSize: 14.0,
              color: Color.fromRGBO(138, 150, 191, 1),
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          InputWidget(
              hintText: "Confirm Password",
              // suffixIcon: Icons.delete,
              obScureText: true),
        ],
      ),
    ));
  }
}
