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
        // component3uxi (131:41)
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
              // property1component11Vx (131:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(76*fem, 27*fem, 26*fem, 49*fem),
              width: 253*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(64*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse8JV4 (131:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 12*fem),
                    width: 108*fem,
                    height: 107*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-8-dqx.png',
                      width: 108*fem,
                      height: 107*fem,
                    ),
                  ),
                  Container(
                    // autogroupkutvR3t (XiYF3nZMUeHUQE2qcSkUTV)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupt1cxwY2 (XiYFANCitttQGqi7YRt1CX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 98*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ochitobik4sY (131:32)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Ochi Tobik',
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
                                // m1G (131:33)
                                left: 29*fem,
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
                          // vectorTPt (131:30)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 23*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-zY6.png',
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
              // property1component2z8v (131:40)
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
                    // autogroup2ztfgGe (XiYFYc4ffR9fh56j2i2ZtF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(76*fem, 27*fem, 26*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(64*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse9acv (131:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 12*fem),
                          width: 108*fem,
                          height: 107*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-9.png',
                            width: 108*fem,
                            height: 107*fem,
                          ),
                        ),
                        Container(
                          // autogroupgtydVjt (XiYFiBd3JBuAvYokCHGTyd)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupxpshRtS (XiYFpr6bzu7nPaRr3oxPsH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ochitobikALE (131:35)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 98*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Ochi Tobik',
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
                                      // Tq8 (131:47)
                                      left: 29*fem,
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
                                // vectorxmt (131:44)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 23*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-MtS.png',
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
                    // autogrouprtcf6dC (XiYG3bENR7FEAk4GJ4RTcF)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 56*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // facebookdd8 (131:58)
                          width: 28*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/facebook-5i6.png',
                            width: 28*fem,
                            height: 27*fem,
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // lineA7G (131:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.38*fem),
                          width: 26*fem,
                          height: 25.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-hSW.png',
                            width: 26*fem,
                            height: 25.73*fem,
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // linkedinrEz (131:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/linkedin-Mzn.png',
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