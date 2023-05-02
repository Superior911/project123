import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 670;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component4JCn (131:98)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1component11st (131:99)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(71*fem, 27*fem, 26*fem, 49*fem),
              width: 253*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(64*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse8Jc6 (131:102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 12*fem),
                    width: 108*fem,
                    height: 107*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-8-nmk.png',
                      width: 108*fem,
                      height: 107*fem,
                    ),
                  ),
                  Container(
                    // autogroupgp8xRRp (XiYGVfKGEjotsxvtFNGP8X)
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupgh9dMqG (XiYGe5Euu5wqofQLVKgh9D)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 117*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // samingdamVAn (131:101)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Saming Dam',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff979696),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // samingdamn9t (131:139)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Saming Dam',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w200,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff979696),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sx2 (131:104)
                                left: 39*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'ผู้ดูแล',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff979696),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // vectorn3Q (131:103)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 23*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Fca.png',
                              width: 23*fem,
                              height: 24*fem,
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
              // property1component27La (131:105)
              margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: 253*fem,
              decoration: BoxDecoration (
                color: Color(0xffb155d1),
                borderRadius: BorderRadius.circular(64*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprrddDPc (XiYH5tqDsLfTjeSUfzrRDd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(71*fem, 27*fem, 26*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(64*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8irA (131:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 12*fem),
                          width: 108*fem,
                          height: 107*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-8-cZc.png',
                            width: 108*fem,
                            height: 107*fem,
                          ),
                        ),
                        Container(
                          // autogroupjvrhT34 (XiYHEyQRoMisQeUYJJjvRH)
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupkes5nb8 (XiYHMPPQeh6S6SGAPCkes5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 7tJ (131:111)
                                      left: 39*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 68*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'ผู้ดูแล',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff979696),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // samingdamoWE (131:140)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Saming Dam',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w200,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff979696),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // vector6kE (131:110)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 23*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-ouG.png',
                                    width: 23*fem,
                                    height: 24*fem,
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
                    // autogroupguhdRnW (XiYHbdUgBAJAZ2uTFFGuHD)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // facebookAVC (131:112)
                          width: 28*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/facebook.png',
                            width: 28*fem,
                            height: 27*fem,
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // linegyL (131:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 26*fem,
                          height: 25.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/line.png',
                            width: 26*fem,
                            height: 25.73*fem,
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // linkedinzUE (131:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/linkedin.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
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