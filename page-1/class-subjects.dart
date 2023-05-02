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
        // classsubjectsGfp (163:148)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
              // autogroupxaw77gS (XiYB1ZxHWGHsyHuPePxAW7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 31*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleft22i (163:151)
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
                          'assets/page-1/images/arrowleft-FEv.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iRL (163:156)
                    margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'ห้องเรียนประจำสาขา',
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
              // autogroupxu11RKk (XiYBApBt1Caeq7q77nxU11)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 13*fem),
              width: 120*fem,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle20Y9U (163:158)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 24*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rR4 (163:159)
                    left: 11*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 29*fem,
                        child: Text(
                          'ห้องเรียน',
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
              // frame1kmL (220:129)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 20*fem),
              width: 470*fem,
              height: 182*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame2rpN (220:150)
                width: 355*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle45zQn (220:139)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-45-uNe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle46ibg (220:140)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-46-g94.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle47FrW (220:141)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-47-ytS.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle48C14 (220:142)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-48-hYa.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle497ti (220:143)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-49-ubL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle50r5c (220:144)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-50-hze.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup9brdCQN (XiYBJtnkXiFsPAXFfa9BRD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: 470*fem,
              height: 206*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle21XhY (163:160)
                    left: 46*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 27*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // FtS (163:161)
                    left: 58*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 29*fem,
                        child: Text(
                          'ห้องสมุด',
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
                    // frame3MRg (220:159)
                    left: 0*fem,
                    top: 24*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 20*fem),
                      width: 470*fem,
                      height: 182*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // frame54L6 (220:168)
                        width: 357*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle45bav (220:161)
                              width: 150*fem,
                              height: 147*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-45-pxE.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 23*fem,
                            ),
                            Container(
                              // rectangle46ivS (220:162)
                              width: 150*fem,
                              height: 147*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-46.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 23*fem,
                            ),
                            Container(
                              // rectangle47Tt2 (220:163)
                              width: 150*fem,
                              height: 147*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-47-QnS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 23*fem,
                            ),
                            Container(
                              // rectangle48oS6 (220:164)
                              width: 150*fem,
                              height: 147*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-48-jjC.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupezttYea (XiYBby8dhnNp1oJdv7eztT)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 2*fem),
              width: 172*fem,
              height: 30*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22gEz (163:162)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 28*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zWa (163:163)
                    left: 3*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 29*fem,
                        child: Text(
                          'ห้องปฏิบัติการ',
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
              // frame263p (220:151)
              padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 26*fem, 20*fem),
              width: 470*fem,
              height: 182*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame4cnr (220:167)
                width: 356*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle45Zi6 (220:153)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-45.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle46He6 (220:154)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-46-c3Y.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle47ocS (220:155)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-47.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle489AW (220:156)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-48.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle49Uia (220:157)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-49.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 23*fem,
                    ),
                    Container(
                      // rectangle50Qs8 (220:158)
                      width: 150*fem,
                      height: 147*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-50.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}