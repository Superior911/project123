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
        // personnel1yG (108:9)
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
              // autogroupnn9rTKU (XiXmLR4yD7opR41eC8nN9R)
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
                    // arrowleftMfk (104:44)
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
                          'assets/page-1/images/arrowleft-vCE.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // 4KG (108:33)
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
              // ANJ (216:164)
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
              // autogroupfjo5gLe (XiXohWoCJSTT2bwfjkFJo5)
              padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 14*fem, 74.28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupadvjnea (XiXmZk26cYF3M7FquCADvj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 328*fem,
                    height: 145*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse5K8i (216:137)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104.04*fem,
                              height: 98*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-5-tEr.png',
                                width: 104.04*fem,
                                height: 98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image15brv (216:134)
                          left: 26*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-15-6Ja.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ige (216:139)
                          left: 129*fem,
                          top: 23*fem,
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
                          // Rcz (216:165)
                          left: 0*fem,
                          top: 116*fem,
                          child: Align(
                            child: SizedBox(
                              width: 205*fem,
                              height: 29*fem,
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
                          ),
                        ),
                        Positioned(
                          // iconchevronbottomvJr (216:193)
                          left: 209*fem,
                          top: 84*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19.96*fem,
                              height: 13.72*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-bottom-q8z.png',
                                  width: 19.96*fem,
                                  height: 13.72*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2shhQUv (XiXmsKM9VN45YDiBh12SHh)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 53*fem, 18.28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouprtthX3k (XiXnAE2e6Wwez2bv6TRTTh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.96*fem, 10.72*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouptx9z326 (XiXnL8uns89tbA6ExCtx9Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.04*fem, 22.04*fem),
                                padding: EdgeInsets.fromLTRB(16.25*fem, 3.71*fem, 20.43*fem, 3.71*fem),
                                height: 97.96*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-3-Rst.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // image4XT4 (117:45)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 67.32*fem,
                                    height: 82.18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprvvbT5p (XiXnR3wGcCTAbWrzRJrVvB)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 104.04*fem,
                                height: 98*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group13NyU (216:138)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 104.04*fem,
                                          height: 98*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-13.png',
                                            width: 104.04*fem,
                                            height: 98*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // image5JML (117:47)
                                      left: 16.255859375*fem,
                                      top: 3.7155761719*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 69.67*fem,
                                          height: 80.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-5-UCv.png',
                                            fit: BoxFit.cover,
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
                          // autogroup2npv22S (XiXnbxnknK3bKbhEMb2nPV)
                          width: 181*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzthrNc6 (XiXnkYNo1aQuS84LSdZthR)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 31*fem),
                                width: 172*fem,
                                height: 101*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // huG (117:50)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 172*fem,
                                          height: 101*fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // iconchevronbottombtA (216:199)
                                      left: 76*fem,
                                      top: 57*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.96*fem,
                                          height: 13.72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-chevron-bottom.png',
                                            width: 19.96*fem,
                                            height: 13.72*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupsewpKJN (XiXnr3Ddjs1xbNSsNYSEWP)
                                width: double.infinity,
                                height: 74.72*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sKt (116:41)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 181*fem,
                                          height: 72*fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // iconchevronbottomCFg (216:201)
                                      left: 78*fem,
                                      top: 61*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.96*fem,
                                          height: 13.72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-chevron-bottom-fhQ.png',
                                            width: 19.96*fem,
                                            height: 13.72*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectortPQ (216:204)
                                      left: 78*fem,
                                      top: 61*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.96*fem,
                                          height: 13.72*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-qhG.png',
                                            width: 19.96*fem,
                                            height: 13.72*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // zxE (216:166)
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
                    // autogroupppnbHwL (XiXoEcQMeDjxPFcnYzpPnb)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 50*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupujpmE5t (XiXoPMenSQLdgbsYV8UJPm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.96*fem, 13.72*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 9*fem, 30.04*fem, 9*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-6-RFL.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // image16vjQ (216:157)
                            child: SizedBox(
                              width: 46*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-16.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvdgwfS6 (XiXoVgoa1H6WmyiLeUvdgw)
                          width: 181*fem,
                          height: 77.72*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // Cwp (216:146)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 181*fem,
                                    height: 72*fem,
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
                                ),
                              ),
                              Positioned(
                                // vectorw2E (216:238)
                                left: 75*fem,
                                top: 64*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19.96*fem,
                                    height: 13.72*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-vZU.png',
                                      width: 19.96*fem,
                                      height: 13.72*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}