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
        // branchinformation23Ae (127:22)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptdhmmMY (XiYCZ7DRZZeio75d4KTDHM)
              padding: EdgeInsets.fromLTRB(41*fem, 39*fem, 41*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftfxi (133:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrowleft-yk2.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // 9st (127:25)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'ข้อมูลสาขา',
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
              // autogroupnbtpFvv (XiYCvBSeMfJRuZEfcynBtP)
              padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image17zNi (245:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 379*fem,
                    height: 140*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-17.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // 6ge (127:31)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 25*fem),
                    constraints: BoxConstraints (
                      maxWidth: 151*fem,
                    ),
                    child: Text(
                      'คณะครุศาสตร์อุตสาหกรรม\nมหาวิทยาลัยเทคโนโลยีราชมงคลธัญบุรี',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // YYe (127:34)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'ชือหลักสูตร : ครุศาสตร์อุตสาหกรรมบัณฑิต',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // d4J (243:157)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'สาขา : วิศวกรรมคอมพิวเตอร์',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // 814 (243:158)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'หลักสูตร 4 ปี',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupv77qSGe (XiYCj6vmcdUdzeWmqcV77q)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 43*fem, 358*fem),
                    width: double.infinity,
                    height: 101*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // Zs4 (243:159)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 325*fem,
                              height: 101*fem,
                              child: Text(
                                'หลักสูตรฉบับนี้ได้กําหนดให้มีการเรียนรู้ในกลุ่มวิชาฝึกประสบการณ์ในวิชาชีพครู\nจํานวน 2 ภาคการศึกษาและการฝึกงานในสถานประกอบการในภาคการศึกษาฤดูร้อน \nเพื่อเพิ่มพูนทักษะในการปฏิบัติงาน \nเสริมสร้างประสบการณ์และรู้จักแก้ปัญหาในสภาพการทํางานจริง',
                                style: SafeGoogleFont (
                                  'Istok Web',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.44*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconchevronbottomUMk (243:160)
                          left: 159*fem,
                          top: 85*fem,
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
                                  'assets/page-1/images/icon-chevron-bottom-Gp6.png',
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
                    // YMc (243:164)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'ีการจัดการ\nเรียนการสอนทั้งแบบหลักสูตรสี่ปี ซึ่งในปีการศึกษา 2563 \nได้ดําเนินการปรับปรุงหลักสูตรเพื่อให้เป็นไป\nตามข้อบังคับคุรุสภาว่าด้วยมาตรฐานวิชาชีพ พ.ศ. 2556 \nกรอบมาตรฐานคุณวุฒิระดับอุดมศึกษา\nแห่งชาติ พ.ศ. 2552 แผนอุดมศึกษาระยะยาว 15 ปีฉบับที่ 2 (พ.ศ. 2551-2565) \nและแผนพัฒนา\nเศรษฐกิจ สังคมแห่งชาติฉบับที่ 12 (พ.ศ. 2559-2564) \nรวมทั้งสนองต่อความต้องการของหน่วยงานทั้ง\nภาครัฐบาลและเอกชนตามเทคโนโลยีที่เปลี่ยนไปอย่างรวดเร็ว \nมีวัตถุประสงค์เพื่อผลิตบัณฑิตที่มีความรู้\nความชํานาญ สามารถปฏิบัติงานในหน้าที่ครูผู้สอนและ\nฝึกอบรมสาขาวิชาวิศวกรรมคอมพิวเตอร์พร้อม\nทั้งมีคุณธรรม จริยธรรม ปฏิบัติตามจรรยาบรรณวิชาชีพ \nสอดคล้องกับการพัฒนาเศรษฐกิจและสังคม\nของประเทศ',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44*ffem/fem,
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
          );
  }
}