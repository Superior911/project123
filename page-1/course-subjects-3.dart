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
        // coursesubjects3u9Y (166:480)
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
              // autogroupk8tmZjt (XiY1Lba1HgoGvkSX4nk8Tm)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftUrr (I166:480;133:2)
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
                          'assets/page-1/images/arrowleft-M7L.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // NxE (I166:480;120:63)
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
              // autogroupsvbuP6e (XiY3HsebDmVfrE2EanSvbu)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 37*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqcyruKt (XiY1Y6ErT1hUoitYTsqCyR)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 80*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // journalmedicalS4v (I166:480;104:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 2*fem),
                          width: 19.69*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/journalmedical-g1L.png',
                            width: 19.69*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // w1g (I166:480;104:75)
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
                    // autogrouppeaxFo4 (XiY1nzygF9pg1d6SiGpeaX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoxjdaKY (XiY2FzCiBq9rFPN9pZoxjd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26u6v (I166:480;127:8)
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
                                // vectorPnn (I166:480;166:1025)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Naz.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Juk (I166:480;127:9)
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
                                // rectangle37orW (I166:480;166:314)
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
                                // vectorXXc (I166:480;166:430)
                                left: 28*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-rDL.png',
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
                          // autogroupvdasTAN (XiY2UEMJuHbCU5KcXYvdas)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle27akn (I166:480;127:10)
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
                                // rectangle386UE (I166:480;166:315)
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
                                // vectorDok (I166:480;166:924)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Lfx.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // YLE (I166:480;166:309)
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
                          // autogroupskth3Xt (XiY2eot1wZitpWNYmesKTh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle28nEa (I166:480;127:11)
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
                                // gar (I166:480;166:311)
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
                                // rectangle39Q14 (I166:480;166:316)
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
                                // vectorL9c (I166:480;166:1130)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Ykv.png',
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
                          // autogroup7dz5TEE (XiY2pPSPaLUQ3z5ZwE7DZ5)
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29ape (I166:480;127:12)
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
                                // JEr (I166:480;166:312)
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
                                // rectangle40pU6 (I166:480;166:317)
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
                                // vector9FU (I166:480;166:1239)
                                left: 32*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-kA2.png',
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
                    // rectangle42fjc (I166:480;166:378)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 320*fem,
                    height: 509*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-42.png',
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