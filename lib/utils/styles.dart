import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Colors
var accent = const Color(0xFF18A5FD);
var accentLight = const Color(0xFF66ACE9);
var heading = const Color(0xFF0F1641);
var text = const Color(0xFFAAAAAA);
var icon = const Color(0xFFB8BCCB);
var background = const Color(0xFFF8FAFB);
var white = const Color(0xFFFFFFFF);
var black = const Color(0xFF000000);

// TextStyles
TextStyle heading1 = GoogleFonts.poppins(
    fontSize: 20, fontWeight: FontWeight.w600, color: heading);
TextStyle heading2 = GoogleFonts.poppins(
    fontSize: 18, fontWeight: FontWeight.w600, color: heading);
TextStyle heading3 = GoogleFonts.poppins(
    fontSize: 16, fontWeight: FontWeight.w600, color: heading);
TextStyle heading4 = GoogleFonts.poppins(
    fontSize: 14, fontWeight: FontWeight.w600, color: heading);

TextStyle pBold = GoogleFonts.poppins(
    fontSize: 18, fontWeight: FontWeight.w700, color: white);
TextStyle p1 =
    GoogleFonts.poppins(fontSize: 14, fontWeight: FontWeight.w400, color: text);
TextStyle p2 =
    GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w400, color: text);
TextStyle p3 =
    GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w400, color: text);

TextStyle pPrice = GoogleFonts.poppins(
    fontSize: 16, fontWeight: FontWeight.w600, color: white);

TextStyle pLocation = GoogleFonts.poppins(
    fontSize: 10, fontWeight: FontWeight.w400, color: white);

// Gap
var medium = 30.0;
var small = 16.0;
var xsmall = 10.0;
