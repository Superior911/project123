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
        // coursesubjects1M3C (166:352)
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
              // autogroupk4gjpSa (XiY7vuayoxecHjH4SGk4gj)
              padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 28*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftLQv (I166:352;133:2)
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
                          'assets/page-1/images/arrowleft-A7g.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // EFQ (I166:352;120:63)
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
              // autogroupqh15XVQ (XiY9rbssMKf2wMu5QvqH15)
              padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 37*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwlef4VL (XiY88ekQpfPrwwZZbzWLeF)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 80*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // journalmedicalaia (I166:352;104:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.31*fem, 2*fem),
                          width: 19.69*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/journalmedical-dtr.png',
                            width: 19.69*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // tjG (I166:352;104:75)
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
                    // autogroupjnqqDWe (XiY8Ptp1kdynXVYmYZjNqq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupduzbjzn (XiY8pdbo2vhXk7JAjAduzB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26UBg (I166:352;127:8)
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
                                // vectorZiv (I166:352;166:1025)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-PDg.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tWJ (I166:352;127:9)
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
                                // rectangle374JJ (I166:352;166:314)
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
                                // vectornEJ (I166:352;166:430)
                                left: 28*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-dVg.png',
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
                          // autogroupnbb1uJv (XiY93dE9JWg2JWm4k3nBB1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle27qiN (I166:352;127:10)
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
                                // rectangle388xN (I166:352;166:315)
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
                                // vectorTze (I166:352;166:924)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-5Wn.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bLA (I166:352;166:309)
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
                          // autogroupc4eohtz (XiY9EsQQcTjBQFNcNWC4Eo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle28Sra (I166:352;127:11)
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
                                // mP4 (I166:352;166:311)
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
                                // rectangle3958r (I166:352;166:316)
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
                                // vectorbN6 (I166:352;166:1130)
                                left: 30*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-6sY.png',
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
                          // autogroupqxqyWEA (XiY9PceqQeKrhbdNJdqxqy)
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29Efx (I166:352;127:12)
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
                                // wqG (I166:352;166:312)
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
                                // rectangle40fWN (I166:352;166:317)
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
                                // vectorbQ2 (I166:352;166:1239)
                                left: 32*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-NdC.png',
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
                    // rectangle42WWz (I166:352;166:378)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 320*fem,
                    height: 509*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-42-7y8.png',
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