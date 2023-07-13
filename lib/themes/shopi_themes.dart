import 'package:flutter/material.dart';

class ShopiThemes{
  static var primary;
  static var ktextColor;
  static var kTextLightColor;
  static const kDefaultPadding = 20.0;

  static ThemeData dark() {
    primary = Color(0xFF484F58);
    ktextColor = Color(0xFFACACAC);
    kTextLightColor = Color(0xFFffffff);
    return ThemeData(
      brightness: Brightness.dark,
      fontFamily: 'Savoye Let',
      primaryColor: primary,
      scaffoldBackgroundColor: Color(0xFFf),
      appBarTheme: AppBarTheme(
        foregroundColor: kTextLightColor,
        backgroundColor: primary,
      ),
    );
  }

  static  ThemeData light() {
    primary = Color(0xFFff9800);
    ktextColor = Color(0xFF535353);
    kTextLightColor = Color(0xFFACACAC);
    return ThemeData(
      brightness: Brightness.light,
      fontFamily: 'Savoye Let',
      primaryColor: primary,
      scaffoldBackgroundColor: Color(0xFFf7efe3),
      appBarTheme: AppBarTheme(
        foregroundColor: kTextLightColor,
        backgroundColor: primary,
      ),
    );
  }
}