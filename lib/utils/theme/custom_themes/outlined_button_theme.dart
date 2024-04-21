import 'package:flutter/material.dart';

class TOutlinedButtonTheme{
  TOutlinedButtonTheme._();

static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
  style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    side: const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 16),
    textStyle:const TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  ),
);
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: const BorderSide(color: Colors.blueAccent),
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 16),
      textStyle:const TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );
}