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
        // startpMk (1:2)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff790e9f), Color(0x00790e9f)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle18vA (15:2)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 824*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1a1U (15:4)
              left: 0*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 678*fem,
                  height: 536*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1.png',
                    width: 678*fem,
                    height: 536*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3sWN (15:5)
              left: 105*fem,
              top: 711*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 67*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        color: Color(0xffb479c9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4NCE (16:4)
              left: 18*fem,
              top: 505*fem,
              child: Align(
                child: SizedBox(
                  width: 358*fem,
                  height: 62*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xff4a0761),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5sL (15:7)
              left: 25*fem,
              top: 514*fem,
              child: Align(
                child: SizedBox(
                  width: 421*fem,
                  height: 43*fem,
                  child: Text(
                    'คณะครุศาสตร์อุสหกรรม\n\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Jk6 (15:8)
              left: 63*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 346*fem,
                  height: 31*fem,
                  child: Text(
                    'สาขาวิศวกรรมคอมพิวเตอร์',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1nQN (16:5)
              left: 63*fem,
              top: 604*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // swc (15:11)
              left: 136*fem,
              top: 730*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 31*fem,
                  child: Text(
                    'เริ่มต้น',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
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
          );
  }
}