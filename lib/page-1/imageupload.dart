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
        // imageuploadnHN (3:17)
        padding: EdgeInsets.fromLTRB(0*fem, 684*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbplgtbJ (2Vbws3hK7u2UQJDKdLBpLG)
              padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 5*fem),
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0x87ef9e02),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupivecNmN (2Vbx1dHMMAPnWpaRiNiveC)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 26*fem, 9.03*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 241.01*fem,
                    height: double.infinity,
                    child: Text(
                      'How you want to change the room?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0x82000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1gxxdxC (2Vbx6HpFErr1jwWhQr1Gxx)
                    width: 77*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfffc7b03),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'SUBMIT',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff0e0e0e),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphclp4nc (2VbxDnbknADT96b4VpHCLp)
              padding: EdgeInsets.fromLTRB(44*fem, 18*fem, 50*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffef9e02),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // icons8home501nTi (3:19)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 31*fem,
                      height: 31*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-home-50-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 92*fem,
                  ),
                  Container(
                    // icons8undo4816DW (3:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 26*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8-undo-48-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 92*fem,
                  ),
                  Container(
                    // icons8save501QV6 (3:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8-save-50-1-TVa.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}