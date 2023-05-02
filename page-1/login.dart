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
        // logineyL (55:3)
        padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 14*fem, 54*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.219, -0.852),
            end: Alignment(-0.188, 0.773),
            colors: <Color>[Color(0xffffffff), Color(0xffd0aedd), Color(0xff9f26c9)],
            stops: <double>[0, 0.573, 0.932],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprze7hRp (XiXfmufgSKgd4VtMfKrze7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowleft2DC (133:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowleft-EwG.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // WPG (127:43)
                    'เปลี่ยนไอคอน',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // image32cW (55:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 83*fem),
              width: 254*fem,
              height: 124*fem,
              child: Image.asset(
                'assets/page-1/images/image-3-99G.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // Z6e (133:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 25*fem),
              child: Text(
                'เข้าสู่ระบบ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupdhyxThp (XiXfvpaVoRWfYg2mSYdhYX)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 33*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(12.38*fem, 7.38*fem, 128*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // personMYJ (65:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.38*fem, 1.38*fem),
                    width: 26.25*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/person-UUv.png',
                      width: 26.25*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // TrE (133:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.63*fem, 0*fem, 0*fem),
                    child: Text(
                      'ชื่อผู้ใช้',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff868383),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfbp1afx (XiXg6pHqrVLakDTvDqfbP1)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 33*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 152*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keygU6 (65:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 33*fem,
                    height: 16.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/key-g7p.png',
                      width: 33*fem,
                      height: 16.51*fem,
                    ),
                  ),
                  Text(
                    // zjg (133:38)
                    'รหัสผ่าน',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff868383),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // w98 (65:12)
              margin: EdgeInsets.fromLTRB(238*fem, 0*fem, 0*fem, 59*fem),
              child: Text(
                'ลืมรหัสผ่าน?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff181818),
                ),
              ),
            ),
            Container(
              // autogroupchgwDsL (XiXgFPst5khtrjq2JtChgw)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 109*fem, 147*fem),
              padding: EdgeInsets.fromLTRB(45*fem, 12*fem, 2*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(70*fem),
              ),
              child: Text(
                'เข้าสู่ระบบ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouptdabgW2 (XiXgN4MSnTvWKmT8AQtdab)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
              width: 292*fem,
              height: 19*fem,
              child: Stack(
                children: [
                  Positioned(
                    // 4Wa (157:12)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 19*fem,
                        child: Text(
                          'คุณยังไม่มีบัญชีใช่ไหม',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9H8 (157:13)
                    left: 129*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 19*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'ลงทะเบียนได้ที่นี้',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xffffe70f),
                              decorationColor: Color(0xffffe70f),
                            ),
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
          );
  }
}