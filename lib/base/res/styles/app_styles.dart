
import 'package:flutter/material.dart';

Color primary = const Color(0xFFFF0000);

class AppStyles {

  static Color primaryColor = primary;
  static Color backgroundColor = const Color(0xffeeedf2);
  static Color textColor = const Color(0xFF3b3b3b);
  static Color searchIconColor = const Color(0xFFBFC205);
  static Color searchBoxColor = const Color(0xFFF4F6FD);
  static Color ticketBlue = const Color(0xFF526799);

  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle3 = const TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );

}