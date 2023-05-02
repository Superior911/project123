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
        // branchinformation2Nar (245:172)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupfunwJDc (XiYE4pCHNmUYZqTgAGfUnw)
              padding: EdgeInsets.fromLTRB(41*fem, 39*fem, 41*fem, 25*fem),
              width: 409*fem,
              decoration: BoxDecoration (
                color: Color(0xff790e9f),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftcVC (245:174)
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
                          'assets/page-1/images/arrowleft-7yx.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // 7Rx (245:176)
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
              // autogroupsf6jDzn (XiYERim7bwttVTj4sqsf6j)
              padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 0*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image17YnA (245:180)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 379*fem,
                    height: 140*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-17-454.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // fbt (245:177)
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
                    // q8z (245:178)
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
                    // XGi (245:179)
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
                    // pWi (245:181)
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
                    // autogrouptn2wj7t (XiYEEUarHzqjPj7XFPTn2w)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 43*fem, 15*fem),
                    width: double.infinity,
                    height: 101*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 4AA (245:182)
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
                          // iconchevronbottomNKG (245:183)
                          left: 159*fem,
                          top: 85.0000152588*fem,
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
                                  'assets/page-1/images/icon-chevron-bottom-FUA.png',
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
                    // Sa2 (245:185)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 372*fem,
                    ),
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