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
        // imageeditgQ8 (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphiecj12 (2VbwNeLyMREh5WsZpnhiec)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79.71*fem),
              width: 700.72*fem,
              height: 920.29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ef56e32d7433aafc23cc8ecde57691 (1:12)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 477*fem,
                        child: Image.asset(
                          'assets/page-1/images/ef56e-32d7-433a-afc2-3cc8ecde5769-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle43R2 (1:11)
                    left: 0*fem,
                    top: 102.0000305176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 551.29*fem,
                        height: 551.29*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3ee81),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2KtL (1:7)
                    left: 98*fem,
                    top: 553*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 47*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(18*fem),
                              color: Color(0xffef9e02),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3p4Q (1:10)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 447.6*fem,
                        height: 447.6*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3ef82),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uploadimageiQg (1:8)
                    left: 128*fem,
                    top: 566*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 17*fem,
                        child: Text(
                          'UPLOAD IMAGE',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle2MyS (3:28)
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xffef9e02),
              ),
            ),
          ],
        ),
      ),
          );
  }
}