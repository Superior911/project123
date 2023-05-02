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
        // coursesubjects8Z4 (220:169)
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
              // autogroup3ptxz5U (XiYJk6ZvdMEv2VEowT3PtX)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleft6eJ (I220:169;133:2)
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
                          'assets/page-1/images/arrowleft-Ze6.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // zjg (I220:169;120:63)
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
              // autogroupqxajWT8 (XiYLoHeKi1cn5GwC15QXaj)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 37*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk4dydXk (XiYJyB2UBPq6BJeXssk4Dy)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 80*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // journalmedicalNES (I220:169;104:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 2*fem),
                          width: 19.69*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/journalmedical-VXk.png',
                            width: 19.69*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // sgz (I220:169;104:75)
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
                    // autogroupyexsnZ4 (XiYKJ5edbZV3s2E6SPYexs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppav9uta (XiYKk9jXRC3iaF6iPhPaV9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26SNi (I220:169;127:8)
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
                                // vectorLyt (I220:169;166:1025)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-w4S.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Fqx (I220:169;127:9)
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
                                // rectangle37YaA (I220:169;166:314)
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
                                // vector4oQ (I220:169;166:430)
                                left: 28*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Yz2.png',
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
                          // autogroup6epbPan (XiYKyEC4yEdtj4WSL86Epb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle27Jxe (I220:169;127:10)
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
                                // rectangle38Co8 (I220:169;166:315)
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
                                // vectorjYA (I220:169;166:924)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-TH8.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Tj4 (I220:169;166:309)
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
                          // autogroupol6wmUr (XiYL9UPzsgJrhqn4t3oL6w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle28ub4 (I220:169;127:11)
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
                                // cVU (I220:169;166:311)
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
                                // rectangle39Ken (I220:169;166:316)
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
                                // vectorTFC (I220:169;166:1130)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-2TG.png',
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
                          // autogrouppd63n2a (XiYLKYwYDCkTVoA3atPd63)
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29WUN (I220:169;127:12)
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
                                // oTU (I220:169;166:312)
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
                                // rectangle40Jv2 (I220:169;166:317)
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
                                // vectoreU6 (I220:169;166:1239)
                                left: 32*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-RuQ.png',
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
                    // rectangle42aMk (I220:169;166:378)
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