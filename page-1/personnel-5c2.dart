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
        // personnelpS2 (216:267)
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
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqpdvTE6 (XiXqBipZ1PCz7uJrDuQPdV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftkDC (216:272)
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
                          'assets/page-1/images/arrowleft.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cmC (216:271)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'ข้อมูลบุคลากร',
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
              // hne (216:277)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'ประธานหลักสูตร',
                style: SafeGoogleFont (
                  'Istok Web',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.44*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouplup7oqg (XiXrwFjhvmA8PAc4aBLup7)
              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup3shmjDY (XiXqPJKbTAisbHhhYY3sHm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 601*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupkmijrox (XiXqZdMie51XAUvA21KMij)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(23*fem, 4*fem, 23.04*fem, 4*fem),
                          height: 98*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-5-F3L.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // image15ZCa (216:275)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 58*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-15.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqjdyVc2 (XiXqedDPfbvUmFdjQeqJdy)
                          margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                          width: 199*fem,
                          height: 101*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // Qiz (216:276)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 199*fem,
                                    height: 101*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff080707),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'ประธานผู้รับผิดชอบหลักสูตร\n',
                                          ),
                                          TextSpan(
                                            text: 'ผศ.เกียรติศักดิ์ สมฤทธิ์',
                                            style: SafeGoogleFont (
                                              'Istok Web',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.44*ffem/fem,
                                              color: Color(0xff080707),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconchevronbottomGei (216:278)
                                left: 80*fem,
                                top: 61*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19.99*fem,
                                    height: 13.77*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/icon-chevron-bottom-JhC.png',
                                        width: 19.99*fem,
                                        height: 13.77*fem,
                                      ),
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
                    // x1k (216:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'อาจารย์ในหลักสูตร',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3cpmqLS (XiXqoTJ1kF8qf1qKGL3cPm)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20.28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupaibuZnE (XiXqxsBzp6eyhfegapAiBu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1.76*fem),
                          padding: EdgeInsets.fromLTRB(16.25*fem, 3.71*fem, 20.43*fem, 3.71*fem),
                          height: 97.96*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-3-9AE.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // image4GAr (216:281)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 67.32*fem,
                              height: 82.18*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-4-BgS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupotqpC4W (XiXr42i4QYoJVGFupYoTQP)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // k62 (216:286)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'อาจารย์ผู้รับผิดชอบหลักสูตร\n    ',
                                      ),
                                      TextSpan(
                                        text: 'ผศ.กิตติ จุ้ยกำจร\n',
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
                              ),
                              Container(
                                // vectorVC2 (216:291)
                                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 0*fem, 0*fem),
                                width: 19.96*fem,
                                height: 13.72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-8Er.png',
                                  width: 19.96*fem,
                                  height: 13.72*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzjmu1RG (XiXrFmsVRFYZ9UYQzGZjMu)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    height: 98*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplsgkYAJ (XiXrQgnJnMNbdegpmVLSGK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.26*fem, 3.72*fem, 18.11*fem, 3.72*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4-cXQ.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // image5T2N (216:284)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 69.67*fem,
                              height: 80.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // yFc (216:285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.44*ffem/fem,
                                color: Color(0xff080707),
                              ),
                              children: [
                                TextSpan(
                                  text: 'อาจารย์ผู้รับผิดชอบหลักสูตร\n',
                                ),
                                TextSpan(
                                  text: '   ผศ.จักรี รัศมีฉาย',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff080707),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // vector7FL (216:292)
                    margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 9.28*fem),
                    width: 19.96*fem,
                    height: 13.72*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-W22.png',
                      width: 19.96*fem,
                      height: 13.72*fem,
                    ),
                  ),
                  Container(
                    // dUa (216:290)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
                    child: Text(
                      'เจ้าหน้าที่ในสาขา',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwack9Sv (XiXrXw5EUGtzFZvi5pwACK)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 98*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9tx74pn (XiXrgm9rYv7M9L8HwW9Tx7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.96*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 9*fem, 30.04*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-6-UNJ.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // image16yB4 (216:288)
                            child: SizedBox(
                              width: 46*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-16-6Yv.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // Vv6 (216:287)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.44*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'เจ้าหน้าที่บริหารงานทั่วไป\n',
                                ),
                                TextSpan(
                                  text: 'นางสาวศิริพรรณ ธุลี',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // vector3KL (216:293)
                    margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 0*fem),
                    width: 19.96*fem,
                    height: 13.72*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-hyg.png',
                      width: 19.96*fem,
                      height: 13.72*fem,
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