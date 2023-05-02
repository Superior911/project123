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
        // help8WJ (79:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdddbdb),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouporydrx6 (XiXiJvH4JFYVHBJi4goRyd)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 91*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowleftPSE (131:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 25*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowleft-DWv.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // UCn (81:3)
                    'ช่วยเหลือ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdkw7boC (XiXiSVtm81XcGkKu5CdkW7)
              padding: EdgeInsets.fromLTRB(21*fem, 9.44*fem, 124*fem, 8.17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chattextfilliN2 (85:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 39*fem,
                    height: 36.4*fem,
                    child: Image.asset(
                      'assets/page-1/images/chattextfill.png',
                      width: 39*fem,
                      height: 36.4*fem,
                    ),
                  ),
                  Container(
                    // contactuspvr (85:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.27*fem),
                    child: Text(
                      'Contact Us / ติดต่อเรา',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkrjfimL (XiXibunkBs3kKQ9GPgkrJF)
              padding: EdgeInsets.fromLTRB(70*fem, 33*fem, 70*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component3TD8 (131:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
                    padding: EdgeInsets.fromLTRB(76*fem, 27*fem, 26*fem, 49*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(64*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8kxv (I131:86;131:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 12*fem),
                          width: 108*fem,
                          height: 107*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-8.png',
                            width: 108*fem,
                            height: 107*fem,
                          ),
                        ),
                        Container(
                          // autogroupdvz1sne (XiXiopcZmV2NASKRQVdvZ1)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmtj3Cpv (XiXivQFwBjdJ33zhLUmTJ3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ochitobik8yU (I131:86;131:32)
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
                                      // dQS (I131:86;131:33)
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
                                // vectorL3x (I131:86;131:30)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 23*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-GEJ.png',
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
                    // component4rY6 (131:141)
                    padding: EdgeInsets.fromLTRB(71*fem, 27*fem, 26*fem, 49*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(64*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8mQA (I131:141;131:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 12*fem),
                          width: 108*fem,
                          height: 107*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-8-gGN.png',
                            width: 108*fem,
                            height: 107*fem,
                          ),
                        ),
                        Container(
                          // autogroupltstH7c (XiXjEyZKU4pXM7nxCpLTST)
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup7alspdL (XiXjPtU8qAeZqHwMz37ALs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 117*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // samingdamM7U (I131:141;131:101)
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
                                      // samingdamEwx (I131:141;131:139)
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
                                      // 93L (I131:141;131:104)
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
                                // vector3Pc (I131:141;131:103)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 23*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-JHU.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}