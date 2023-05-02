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
        // homeUNz (6:2)
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
              // autogroupqu2tWKg (XiXZ81vLiKNwBmQHbSqu2T)
              padding: EdgeInsets.fromLTRB(123*fem, 60*fem, 0*fem, 14*fem),
              width: double.infinity,
              height: 234*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
                borderRadius: BorderRadius.circular(28*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupxhu7ZYr (XiXZSkt7ZZoXgf6CJsXhU7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 12*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // listt5L (44:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 47*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/list.png',
                                width: 47*fem,
                                height: 47*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image1D18 (30:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 39*fem, 55*fem, 0*fem),
                          width: 164*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // vectorvw8 (23:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-3nn.png',
                                width: 24*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwaxuEB8 (XiXZe14NsWrgnPhjwKwaXu)
                    width: 356*fem,
                    height: 29*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // yPc (23:34)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 356*fem,
                              height: 29*fem,
                              child: Text(
                                'ยินดีต้อนรับ ผู้ที่สนใจทุกท่าน',
                                style: SafeGoogleFont (
                                  'Istok Web',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.44*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 2Mt (30:13)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 356*fem,
                              height: 29*fem,
                              child: Text(
                                'ยินดีต้อนรับ ผู้ที่สนใจทุกท่าน',
                                style: SafeGoogleFont (
                                  'Istok Web',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.44*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line2HYi (23:36)
                          left: 0*fem,
                          top: 23.0425415039*fem,
                          child: Align(
                            child: SizedBox(
                              width: 225*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
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
              // autogroupvrsoQdL (XiXbTsBeYkoKu89vHtvrSo)
              padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 0*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbmh58JS (XiXZzpo1pEfM7c2JjMbMh5)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 37*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzduvTbc (XiXaC9oUQeLBokagHMZduV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 27*fem, 21*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-3.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // graphiconfilledk4v (30:21)
                            child: SizedBox(
                              width: 54*fem,
                              height: 54*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/graph-icon-filled.png',
                                  width: 54*fem,
                                  height: 54*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfajw2o8 (XiXaHyy6GmPyLekWuSfaJw)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(28*fem, 25*fem, 28*fem, 26*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // contactsiconfilled8rA (23:49)
                            child: SizedBox(
                              width: 49*fem,
                              height: 48*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/contacts-icon-filled.png',
                                  width: 49*fem,
                                  height: 48*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcgcsrGN (XiXaSZZ8W2mHTB7czVCgcs)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nA2 (30:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                          child: Text(
                            'ข้อมูลสาขา',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // VKL (30:10)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'ข้อมูลบุคลากร',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzyrsoL2 (XiXacDwhRG8UH4mU5bzyrs)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 37*fem, 4*fem),
                    width: double.infinity,
                    height: 99*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupv5q7v9k (XiXan3zeuQj2HnJy1ov5Q7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 28*fem, 27*fem, 27*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-5.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vectorcoG (23:54)
                            child: SizedBox(
                              width: 53*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 53*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupe2afA46 (XiXardhMWeZZvVJQnje2aF)
                          padding: EdgeInsets.fromLTRB(28*fem, 24*fem, 21*fem, 24*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-6.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // dooropenfillGsp (23:55)
                            child: SizedBox(
                              width: 56*fem,
                              height: 51*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/dooropenfill.png',
                                  width: 56*fem,
                                  height: 51*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupglqqb9Q (XiXazdU2khd6t83jQyGLqq)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Xok (30:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'วิชาในหลักสูตร์',
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
                        TextButton(
                          // Cez (30:12)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'ห้องเรียนประจำสาขา',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupf419Ji2 (XiXb98DshWNjQEU1aUF419)
                    margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 133*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image14pwG (167:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-14.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // rmuttnews9ie (30:14)
                          'RMUTT NEWS',
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
                    // autogroupcaps686 (XiXbGsVy6BbDadNrS5CAps)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 352*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdcbae8),
                    ),
                    child: Align(
                      // image2Pst (30:23)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 352*fem,
                        height: 200*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
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