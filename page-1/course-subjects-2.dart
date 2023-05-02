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
        // coursesubjects225t (166:455)
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
              // autogroupkamhhSv (XiXx3SZX2YscFG2FP3kAMH)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftpXY (I166:455;133:2)
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
                          'assets/page-1/images/arrowleft-WgN.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // KUJ (I166:455;120:63)
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
              // autogrouponl3cyC (XiXyxPNf1nLtZB8q3oonL3)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 37*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwsjoZ7k (XiXxFBix3FcruUJkYmWSJo)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 80*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // journalmedical67g (I166:455;104:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 2*fem),
                          width: 19.69*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/journalmedical.png',
                            width: 19.69*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // baE (I166:455;104:75)
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
                    // autogroupjuwpv6i (XiXxWRnYyECnV2HxVLjUWP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupr1ud2fY (XiXxvkRMqDr7jaKE4Dr1ud)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26MSv (I166:455;127:8)
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
                                // vectorTVx (I166:455;166:1025)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-FXt.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // AQN (I166:455;127:9)
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
                                // rectangle374Vk (I166:455;166:314)
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
                                // vectornAr (I166:455;166:430)
                                left: 28*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-cDk.png',
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
                          // autogrouppj83Jez (XiXy85RpRdWxRisbcDpJ83)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle27EoY (I166:455;127:10)
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
                                // rectangle389fc (I166:455;166:315)
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
                                // vectorTwC (I166:455;166:924)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-nLW.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // zgE (I166:455;166:309)
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
                          // autogroupyyjyWPg (XiXyK57VtCj4kDefU3Yyjy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle28eEz (I166:455;127:11)
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
                                // ADL (I166:455;166:311)
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
                                // rectangle394Zc (I166:455;166:316)
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
                                // vectorPbt (I166:455;166:1130)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-n4E.png',
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
                          // autogroupmhvmWwQ (XiXyTuC7xqwRdyrFKimHVm)
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29f3c (I166:455;127:12)
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
                                // y4J (I166:455;166:312)
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
                                // rectangle40U14 (I166:455;166:317)
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
                                // vectorCBx (I166:455;166:1239)
                                left: 32*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-W3G.png',
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
                    // rectangle427Zp (I166:455;166:378)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 320*fem,
                    height: 509*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-42-6J2.png',
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