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
        // regiterj6E (55:26)
        padding: EdgeInsets.fromLTRB(28*fem, 39*fem, 52*fem, 117*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.219, -0.852),
            end: Alignment(-0.188, 0.773),
            colors: <Color>[Color(0xffffffff), Color(0xffb38fc0), Color(0xff9f27ca)],
            stops: <double>[0, 0.688, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // arrowleftABY (131:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 34*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrowleft-Tbk.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Container(
              // image32Ue (55:43)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 83*fem),
              width: 254*fem,
              height: 124*fem,
              child: Image.asset(
                'assets/page-1/images/image-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // 9JN (167:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 21*fem),
              child: Text(
                'สมัครบัญชี',
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
              // autogroupxbjtTK4 (XiXh5NVwY556cYJx4HxbJT)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 31*fem),
              width: 304*fem,
              height: 49*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle19BVx (167:48)
                    left: 0*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 42*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gxW (55:37)
                    left: 63*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 25*fem,
                        child: Text(
                          'อีเมล',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff868383),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // briefcasefillo1Y (65:23)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 29*fem,
                      height: 29*fem,
                    ),
                  ),
                  Positioned(
                    // vectorKVg (65:27)
                    left: 15*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-pBY.png',
                          width: 29*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq4hq3Rg (XiXhHN9xQ9fQ3zRvzeQ4hq)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 34*fem),
              padding: EdgeInsets.fromLTRB(15.38*fem, 8.38*fem, 120*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // person8xv (55:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.38*fem, 1.38*fem),
                    width: 26.25*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/person.png',
                      width: 26.25*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // ewG (55:38)
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
              // autogroupxmmmAei (XiXhShDkBYZrWEJUPaxmMM)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 144*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyFgA (55:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                    width: 33*fem,
                    height: 16.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/key-wzN.png',
                      width: 33*fem,
                      height: 16.51*fem,
                    ),
                  ),
                  Text(
                    // B42 (65:18)
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
              // autogroupegj7v1c (XiXhcBwvXrhg9J4fdceGJ7)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 46*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 72*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyDWW (65:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 33*fem,
                    height: 16.51*fem,
                    child: Image.asset(
                      'assets/page-1/images/key.png',
                      width: 33*fem,
                      height: 16.51*fem,
                    ),
                  ),
                  Text(
                    // wBc (65:19)
                    'ยืนยันรหัสผ่าน',
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
              // autogroup6aepGjg (XiXhmMMKkLNmQi3ZBU6AeP)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 71*fem, 0*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(70*fem),
              ),
              child: Center(
                child: Text(
                  'ลงทะเบียน',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}