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
        // coursesubjectsBDp (166:313)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(0.003, 1),
            colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
            stops: <double>[0, 0.797],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup5zbqFDg (XiXtV8Kd7tyhadZbgH5ZBq)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftkw8 (133:2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowleft-FtS.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // emc (120:63)
                    margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'วิชาในหลักสูตร์',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdxkf9TU (XiXvUKWgaXpo9btKRndXkF)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 37*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphrzjsPU (XiXtgnerr97GeRuGvTHRzj)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 80*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // journalmedicalCge (104:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 2*fem),
                          width: 19.69*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/journalmedical-jee.png',
                            width: 19.69*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // WhL (104:75)
                          'แผนการเรียนและวิชา',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.44*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprs633BU (XiXtxXhdUsPHnTZSQHrs63)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxyypAWz (XiXuRgb3zTwqD3ioMfxyYP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26tSz (127:8)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 27*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectoroK4 (166:1025)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-fKt.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 7qY (127:9)
                                left: 23*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'ปี 1',
                                      style: SafeGoogleFont (
                                        'Istok Web',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.44*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle37az2 (166:314)
                                left: 0*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 18*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorhYr (166:430)
                                left: 28*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tyk.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkez7QTG (XiXueG4RqkquoPTZkqKEz7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle27YJa (127:10)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 27*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle38TAe (166:315)
                                left: 0*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 18*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectornTp (166:924)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-SB8.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // WPp (166:309)
                                left: 23*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'ปี 2',
                                      style: SafeGoogleFont (
                                        'Istok Web',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.44*ffem/fem,
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
                          // autogroupruqmpQW (XiXurWD2ZDHG25R2TpRuqM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle289xa (127:11)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 27*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 4Jr (166:311)
                                left: 23*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'ปี 3',
                                      style: SafeGoogleFont (
                                        'Istok Web',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.44*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle39NKY (166:316)
                                left: 0*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 18*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorV9G (166:1130)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-feE.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupm1nbpBY (XiXv2LFz3Msp2nxXQ2M1Nb)
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29k5C (127:12)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 27*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // r8E (166:312)
                                left: 25*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'ปี 4',
                                      style: SafeGoogleFont (
                                        'Istok Web',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.44*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle40kUW (166:317)
                                left: 0*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 18*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorsZ8 (166:1239)
                                left: 32*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-etn.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle4219Y (166:378)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 320*fem,
                    height: 509*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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