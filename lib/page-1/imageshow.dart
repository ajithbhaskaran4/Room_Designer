import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imageshowDAQ (3:3)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1juS (3:6)
              left: 0*fem,
              top: 733*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffef9e02),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8home501eWc (3:7)
              left: 44*fem,
              top: 751*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 31*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icons8-home-50-1-e9v.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8edit501Mfv (3:8)
              left: 165*fem,
              top: 751*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icons8-edit-50-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8save501GH6 (3:9)
              left: 285*fem,
              top: 752*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8-save-50-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}