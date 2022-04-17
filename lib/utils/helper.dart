import "package:flutter/material.dart";

//It is used for navigation
class Helper {
  static void nextPage(BuildContext context, Widget page) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}
