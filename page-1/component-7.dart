import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 372;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component7Acv (193:384)
        padding: EdgeInsets.fromLTRB(109*fem, 57*fem, 128*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1component55jt (193:379)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              child: TextButton(
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
                        // autogroup9r5yLfp (XiYJ1cnhuKUmRw9R7x9r5y)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 0*fem),
                        width: 23.63*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-10-XHG.png',
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
                        // enCi2 (193:374)
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
            ),
            TextButton(
              // property1component6KXk (193:383)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
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
                      // thQp6 (193:377)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.94*fem, 0*fem),
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
                    Container(
                      // autogroupk955jrN (XiYJBhLFEqvNDtXPpnk955)
                      width: 24.06*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-11.png',
                          ),
                        ),
                      ),
                      child: Center(
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