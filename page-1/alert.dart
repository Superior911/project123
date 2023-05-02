import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // alertetW (96:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupprpxPLJ (XiXkG2hFfR1X1pzmjbPRpX)
              width: double.infinity,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group494a (133:14)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 29*fem),
                      width: 393*fem,
                      height: 104*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff790e9f),
                      ),
                      child: Align(
                        // arrowleftqxz (133:15)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 301*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/arrowleft-r78.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // K7U (96:9)
                    left: 118*fem,
                    top: 63*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217*fem,
                        height: 37*fem,
                        child: Text(
                          'การแจ้งเตือน',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkfozo2e (XiXkYGjBztydiLKtkhKFoZ)
              padding: EdgeInsets.fromLTRB(21*fem, 6.25*fem, 20*fem, 427*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupa9ejKFt (XiXkQ7J8BvgjZsgvHNa9Ej)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 188*fem),
                    width: 352*fem,
                    height: 97.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-a9ej.png',
                      width: 352*fem,
                      height: 97.75*fem,
                    ),
                  ),
                  Container(
                    // briefcasefilldnN (96:8)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                    width: 29*fem,
                    height: 29*fem,
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