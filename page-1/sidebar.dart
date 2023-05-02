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
        // sidebarLUv (33:24)
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphp9dzpN (XiXdCZnrdYbeEFzsQjHP9D)
              padding: EdgeInsets.fromLTRB(31*fem, 43*fem, 43*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listuwL (127:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 47*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/list-EE2.png',
                          width: 47*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // vectorQdC (127:47)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-vb8.png',
                        width: 24*fem,
                        height: 27*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaz4tXxi (XiXeVcU9JzuhpEhLByaz4T)
              padding: EdgeInsets.fromLTRB(30*fem, 57*fem, 47*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvfx7TLa (XiXdQE86MnjDJ4LYeuVFx7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 40*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // personcirclebSn (44:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 58*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/personcircle.png',
                                width: 58*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tRt (44:18)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'ลงชื่อเข้าใช้',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff4a0761),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx9nbN6A (XiXdaDqSQrZ8VbmhSCX9nb)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 175*fem, 47*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // housedoorfillJEi (44:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/housedoorfill.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // nva (44:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'หน้าแรก',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
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
                  Container(
                    // autogroup5rs7Vpz (XiXdjYuECFTawqeEq95rS7)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 151*fem, 47*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatrightdotsfilldRQ (44:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 33*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/chatrightdotsfill.png',
                                width: 33*fem,
                                height: 33*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vvJ (44:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'ช่วยเหลือ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
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
                  Container(
                    // autogroup69w1d42 (XiXdto8phBkMofZxJY69w1)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 306*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // globe2x6J (44:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 37*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/page-1/images/globe2.png',
                            width: 37*fem,
                            height: 33*fem,
                          ),
                        ),
                        Container(
                          // g2J (42:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 3*fem),
                          child: Text(
                            'เปลี่ยนภาษา',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // component7y1Q (193:409)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.72*fem, 0*fem),
                            height: 24*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(87*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupg1trFDp (XiXe8YEvWuFzhnYHdKG1TR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 0*fem),
                                  width: 23.63*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-10.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'TH',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // enJht (I193:409;193:374)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.61*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'EN',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
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
                    // autogroupgku7dVG (XiXeGxAaBFPwdV1jsGgKU7)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(54*fem, 14.5*fem, 77*fem, 13.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // boxarrowinleft8S2 (44:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.31*fem, 0*fem),
                          width: 34.69*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/boxarrowinleft.png',
                            width: 34.69*fem,
                            height: 27*fem,
                          ),
                        ),
                        Container(
                          // 9M8 (44:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'ออกจากระบบ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}