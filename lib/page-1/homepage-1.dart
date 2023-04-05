import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/quix.dart';
import 'package:myapp/page-1/surveyList.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/product_page.dart';
import 'package:myapp/page-1/notification.dart';
import 'package:myapp/page-1/surveyList.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage1fwv (1:2)
        width: double.infinity,
        height: 1663 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff2f6fe),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6krzYeL (JqEymnYd67frzEy5TQ6KRz)
              left: 0 * fem,
              top: 42.344909668 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    13 * fem, 4.74 * fem, 0 * fem, 566.27 * fem),
                width: 375 * fem,
                height: 1620.66 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphhkcQAk (JqEyViB5KYw7UZXcHPHHkC)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 13.5 * fem, 13.54 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // content7L4 (1:259)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 15.47 * fem, 156.5 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hirakibhasanH84 (1:261)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10.91 * fem),
                                  child: Text(
                                    'Hi, Rakib Hasan',
                                    style: SafeGoogleFont(
                                      'Barlow',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff1d3a62),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bpleducarexEC (1:260)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 147 * fem,
                                  ),
                                  child: Text(
                                    'BPL\nE-ducare',
                                    style: SafeGoogleFont(
                                      'Barlow',
                                      fontSize: 36 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xff284596),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Ntification()));
                            },
                            child: Container(
                              // notificationSfA (1:262)
                              width: 42 * fem,
                              height: 45.23 * fem,

                              child: Image.asset(
                                'assets/page-1/images/notification.png',
                                width: 42 * fem,
                                height: 45.23 * fem,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      // bannerxNc (1:3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 22.96 * fem),
                      width: 348 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupiwcug3i (JqEz52Ytq72Aohe7Z2iwCU)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15.26 * fem),
                            width: double.infinity,
                            height: 144 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundaun (1:4)
                                  left: 1 * fem,
                                  top: 2.3923339844 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 347 * fem,
                                      height: 141.47 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/background-Lba.png',
                                        width: 347 * fem,
                                        height: 141.47 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle651VWx (1:17)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 347 * fem,
                                      height: 144 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5 * fem),
                                          color: Color(0x661479ff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // welcometobploXe (1:18)
                                  left: 12 * fem,
                                  top: 2 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 237 * fem,
                                      height: 40 * fem,
                                      child: Text(
                                        'Welcome to BPL',
                                        style: SafeGoogleFont(
                                          'Barlow',
                                          fontSize: 33 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // slideJUQ (1:11)
                            margin: EdgeInsets.fromLTRB(
                                146 * fem, 0 * fem, 144 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // slidecEC (1:16)
                                  width: 14 * fem,
                                  height: 5.77 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/slide.png',
                                    width: 14 * fem,
                                    height: 5.77 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // circle8TS (1:15)
                                  width: 6 * fem,
                                  height: 5.77 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/circle-Phi.png',
                                    width: 6 * fem,
                                    height: 5.77 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // circleTkc (1:12)
                                  width: 6 * fem,
                                  height: 5.77 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/circle-2De.png',
                                    width: 6 * fem,
                                    height: 5.77 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // circleVSQ (1:14)
                                  width: 6 * fem,
                                  height: 5.77 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/circle.png',
                                    width: 6 * fem,
                                    height: 5.77 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5 * fem,
                                ),
                                Container(
                                  // circlecmv (1:13)
                                  width: 6 * fem,
                                  height: 5.77 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/circle-A5E.png',
                                    width: 6 * fem,
                                    height: 5.77 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // servicesZhA (1:19)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 615.11 * fem,
                      height: 717.73 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // list6BJ (1:20)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 347 * fem,
                              height: 207.88 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdwtcCk8 (JqF12LJ5FoXSmqJkYKdwtc)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                    width: 100 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // item17MJ (1:21)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 17.32 * fem),
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowdqS (1:22)
                                                left: 10 * fem,
                                                top: 79.8778991699 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow-qdA.png',
                                                      width: 80 * fem,
                                                      height: 15.4 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              Product()));
                                                },
                                                child: Positioned(
                                                  // backgroundw5S (1:23)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/background-6kQ.png',
                                                        width: 100 * fem,
                                                        height: 90.46 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // productbriefrTJ (1:24)
                                                left: 7 * fem,
                                                top: 63 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83 * fem,
                                                    height: 17 * fem,
                                                    child: Text(
                                                      'Product Brief',
                                                      style: SafeGoogleFont(
                                                        'Barlow',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // newproductb1ZMi (1:27)
                                                left: 24 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52 * fem,
                                                    height: 52 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/new-productb-1.png',
                                                      width: 52 * fem,
                                                      height: 52 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // item4poS (1:92)
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowmCt (1:93)
                                                left: 10 * fem,
                                                top: 79.8778991699 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow-6eC.png',
                                                      width: 80 * fem,
                                                      height: 15.4 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // background5jN (1:94)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/background-fx4.png',
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // surveyQWk (1:95)
                                                left: 28 * fem,
                                                top: 62.4010009766 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 43 * fem,
                                                    height: 17 * fem,
                                                    child: GestureDetector(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        Survey()));
                                                      },
                                                      child: Text(
                                                        'Survey',
                                                        style: SafeGoogleFont(
                                                          'Barlow',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height:
                                                              1.2 * ffem / fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // surveyb1uiQ (1:105)
                                                left: 24 * fem,
                                                top: 5.4010009766 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      4.06 * fem,
                                                      6.7 * fem,
                                                      4.06 * fem,
                                                      0 * fem),
                                                  width: 52 * fem,
                                                  height: 52 * fem,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/vector-Xvx.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // autogroupfhlcAPS (JqF1TEkF71UZBGwoa1fHLC)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0.6 * fem),
                                                        width: 10.16 * fem,
                                                        height: 2.03 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/auto-group-fhlc.png',
                                                          width: 10.16 * fem,
                                                          height: 2.03 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupqpu2fLC (JqF1bQBJuymTKjan3LQPu2)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                6.1 * fem),
                                                        width: 31.69 * fem,
                                                        height: 12.19 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/auto-group-qpu2.png',
                                                          width: 31.69 * fem,
                                                          height: 12.19 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectoraCG (1:113)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                2.03 * fem),
                                                        width: 17.48 * fem,
                                                        height: 2.03 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-JDv.png',
                                                          width: 17.48 * fem,
                                                          height: 2.03 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectortik (1:114)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                6.09 * fem),
                                                        width: 17.48 * fem,
                                                        height: 2.03 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-rKr.png',
                                                          width: 17.48 * fem,
                                                          height: 2.03 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorDW8 (1:115)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                2.03 * fem),
                                                        width: 29.67 * fem,
                                                        height: 2.03 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-oEp.png',
                                                          width: 29.67 * fem,
                                                          height: 2.03 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vector98t (1:116)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4.06 * fem),
                                                        width: 31.7 * fem,
                                                        height: 2.03 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-kQY.png',
                                                          width: 31.7 * fem,
                                                          height: 2.03 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorfsv (1:117)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                14.83 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 2.04 * fem,
                                                        height: 2.04 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-pzL.png',
                                                          width: 2.04 * fem,
                                                          height: 2.04 * fem,
                                                        ),
                                                      ),
                                                    ],
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
                                    // autogroupyxakbFn (JqF1ye3FgW2ijxyPXcYxak)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                    width: 100 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // item2KBn (1:56)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 17.32 * fem),
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadoweE4 (1:57)
                                                left: 10 * fem,
                                                top: 79.8778991699 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow-Ci4.png',
                                                      width: 80 * fem,
                                                      height: 15.4 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // backgroundmJg (1:58)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/background-XWp.png',
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // memocircular6Lx (1:69)
                                                left: 6 * fem,
                                                top: 63 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 91 * fem,
                                                    height: 17 * fem,
                                                    child: Text(
                                                      'Memo/Circular',
                                                      style: SafeGoogleFont(
                                                        'Barlow',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // stickynotes1zx8 (1:70)
                                                left: 23.9995689392 * fem,
                                                top: 7.0029907227 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52 * fem,
                                                    height: 51.99 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/sticky-notes-1.png',
                                                      width: 52 * fem,
                                                      height: 51.99 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // item5i7S (1:118)
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowrjS (1:119)
                                                left: 10 * fem,
                                                top: 83.7274169922 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 11.55 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow-fZi.png',
                                                      width: 80 * fem,
                                                      height: 11.55 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // backgroundNxg (1:120)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/background-vmW.png',
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // examquizuhi (1:121)
                                                left: 19 * fem,
                                                top: 62.4010009766 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 67 * fem,
                                                    height: 17 * fem,
                                                    child: Text(
                                                      'Exam/Quiz',
                                                      style: SafeGoogleFont(
                                                        'Barlow',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // quizb1DCc (1:122)
                                                left: 24 * fem,
                                                top: 5.4012145996 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52 * fem,
                                                    height: 52 * fem,
                                                    child: GestureDetector(
                                                      onTap: () {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        Quiz()));
                                                      },
                                                      child: Image.asset(
                                                        'assets/page-1/images/quizb-1.png',
                                                        width: 52 * fem,
                                                        height: 52 * fem,
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
                                    // autogroupcsf2WSc (JqF2BDYJ8HYcDMNErFCSF2)
                                    width: 100 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // item3Sr4 (1:72)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 17.32 * fem),
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowaBa (1:73)
                                                left: 10 * fem,
                                                top: 79.8778991699 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow-Jyv.png',
                                                      width: 80 * fem,
                                                      height: 15.4 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // backgroundGKJ (1:74)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/background-crk.png',
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // digitalwpmNt8 (1:75)
                                                left: 17 * fem,
                                                top: 63 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 73 * fem,
                                                    height: 17 * fem,
                                                    child: Text(
                                                      'Digital WPM',
                                                      style: SafeGoogleFont(
                                                        'Barlow',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // visualthinkingb1HEQ (1:87)
                                                left: 24 * fem,
                                                top: 7.0003051758 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52 * fem,
                                                    height: 52 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/visual-thinkingb-1.png',
                                                      width: 52 * fem,
                                                      height: 52 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // item6ysv (1:132)
                                          width: double.infinity,
                                          height: 95.28 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // shadowiqW (1:133)
                                                left: 10 * fem,
                                                top: 79.8778991699 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/shadow.png',
                                                      width: 80 * fem,
                                                      height: 15.4 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // backgroundqQL (1:134)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/background-uoW.png',
                                                      width: 100 * fem,
                                                      height: 90.46 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // campaignZLL (1:135)
                                                left: 17.1560058594 * fem,
                                                top: 62.4010009766 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 62 * fem,
                                                    height: 17 * fem,
                                                    child: Text(
                                                      'Campaign',
                                                      style: SafeGoogleFont(
                                                        'Barlow',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // marketinfffg1TRi (1:141)
                                                left: 24 * fem,
                                                top: 5.3497619629 * fem,
                                                child: Container(
                                                  width: 52 * fem,
                                                  height: 52 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // vectorBsW (1:142)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                2.05 * fem,
                                                                0 * fem),
                                                        width: 40.82 * fem,
                                                        height: 52 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-RH2.png',
                                                          width: 40.82 * fem,
                                                          height: 52 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupvfyaWun (JqF2TsjCt4b8svRVV4vFyA)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                4.62 * fem),
                                                        width: 9.14 * fem,
                                                        height: 27.35 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/auto-group-vfya.png',
                                                          width: 9.14 * fem,
                                                          height: 27.35 * fem,
                                                        ),
                                                      ),
                                                    ],
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
                          ),
                          Positioned(
                            // listpQg (1:147)
                            left: 0 * fem,
                            top: 32 * fem,
                            child: Container(
                              width: 615.11 * fem,
                              height: 685.73 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // item1wEQ (1:148)
                                    left: 0 * fem,
                                    top: 193.9999389648 * fem,
                                    child: Container(
                                      width: 100 * fem,
                                      height: 95.28 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // shadowSwr (1:149)
                                            left: 10 * fem,
                                            top: 79.8778991699 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 15.4 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/shadow-DaQ.png',
                                                  width: 80 * fem,
                                                  height: 15.4 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // backgroundNKi (1:150)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100 * fem,
                                                height: 90.46 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/background.png',
                                                  width: 100 * fem,
                                                  height: 90.46 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // feedbackgrC (1:151)
                                            left: 19 * fem,
                                            top: 61.9494628906 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 61 * fem,
                                                height: 17 * fem,
                                                child: Text(
                                                  'Feedback',
                                                  style: SafeGoogleFont(
                                                    'Barlow',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // feedbackb1awa (1:154)
                                            left: 23.9999847412 * fem,
                                            top: 8.0002441406 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  15.09 * fem,
                                                  23.23 * fem,
                                                  16.83 * fem,
                                                  18.21 * fem),
                                              width: 52 * fem,
                                              height: 50.12 * fem,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/vector-XrQ.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorUGG (1:156)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.03 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        4.99 * fem),
                                                    width: 20.05 * fem,
                                                    height: 1.83 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-eit.png',
                                                      width: 20.05 * fem,
                                                      height: 1.83 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorzVW (1:157)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        8.1 * fem,
                                                        0 * fem),
                                                    width: 11.98 * fem,
                                                    height: 1.86 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-7mz.png',
                                                      width: 11.98 * fem,
                                                      height: 1.86 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // item2v8G (1:158)
                                    left: 124 * fem,
                                    top: 193.9999389648 * fem,
                                    child: Container(
                                      width: 491.11 * fem,
                                      height: 491.73 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // shadow2wz (1:159)
                                            left: 10 * fem,
                                            top: 79.8778991699 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 80 * fem,
                                                height: 15.4 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/shadow-Xex.png',
                                                  width: 80 * fem,
                                                  height: 15.4 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // backgroundZS8 (1:160)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100 * fem,
                                                height: 90.46 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/background-7Sp.png',
                                                  width: 100 * fem,
                                                  height: 90.46 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // memocirculartUQ (1:161)
                                            left: 18 * fem,
                                            top: 61.9494628906 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63 * fem,
                                                height: 17 * fem,
                                                child: Text(
                                                  'Cycle Plan',
                                                  style: SafeGoogleFont(
                                                    'Barlow',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // continuousb1PAG (1:170)
                                            left: 23.999912262 * fem,
                                            top: 8.0001068115 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 52 * fem,
                                                height: 49.06 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/continuousb-1.png',
                                                  width: 52 * fem,
                                                  height: 49.06 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // item3UxQ (1:182)
                                    left: 65 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(182 * fem,
                                          194 * fem, 0 * fem, 0 * fem),
                                      width: 282 * fem,
                                      height: 289.28 * fem,
                                      child: Container(
                                        // autogroupvepgQbA (JqF46VgDFMUctvG8DBVepG)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // shadow9oe (1:183)
                                              left: 10 * fem,
                                              top: 79.8778991699 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80 * fem,
                                                  height: 15.4 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/shadow-jMS.png',
                                                    width: 80 * fem,
                                                    height: 15.4 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // backgroundg2t (1:184)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 100 * fem,
                                                  height: 90.46 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/background-w6Y.png',
                                                    width: 100 * fem,
                                                    height: 90.46 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // noticeCX2 (1:185)
                                              left: 29.5 * fem,
                                              top: 62.0000610352 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 41 * fem,
                                                  height: 17 * fem,
                                                  child: Text(
                                                    'Notice',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Barlow',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.2 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // message1Ja4 (1:205)
                                              left: 23.9998474121 * fem,
                                              top: 7.9997558594 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    7.58 * fem,
                                                    14.73 * fem,
                                                    7.58 * fem,
                                                    11.37 * fem),
                                                width: 52 * fem,
                                                height: 52 * fem,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/page-1/images/vector-K4c.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorBdr (1:207)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.2 * fem,
                                                              4.69 * fem),
                                                      width: 25.64 * fem,
                                                      height: 3.04 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-fM2.png',
                                                        width: 25.64 * fem,
                                                        height: 3.04 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // vector7Gc (1:208)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.2 * fem,
                                                              4.67 * fem),
                                                      width: 25.59 * fem,
                                                      height: 2.93 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-4jz.png',
                                                        width: 25.59 * fem,
                                                        height: 2.93 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // vectorpgp (1:209)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              11.19 * fem,
                                                              4.67 * fem),
                                                      width: 25.59 * fem,
                                                      height: 2.95 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector.png',
                                                        width: 25.59 * fem,
                                                        height: 2.95 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // vectorMAx (1:210)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              26.28 * fem,
                                                              0 * fem),
                                                      width: 10.51 * fem,
                                                      height: 2.95 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-nkx.png',
                                                        width: 10.51 * fem,
                                                        height: 2.95 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
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
                  ],
                ),
              ),
            ),
            Positioned(
              // barsstatusbarlightstatusbarUWU (1:270)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    13 * fem, 12.51 * fem, 12.83 * fem, 11.83 * fem),
                width: 375 * fem,
                height: 42.34 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/background-m9S.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // MaG (1:272)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 253 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont(
                          'SF Pro Text',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // statusgMe (1:273)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6 * fem, 1.96 * fem),
                      width: 17 * fem,
                      height: 10.27 * fem,
                      child: Image.asset(
                        'assets/page-1/images/status.png',
                        width: 17 * fem,
                        height: 10.27 * fem,
                      ),
                    ),
                    Container(
                      // wifizdE (1:275)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7.22 * fem, 1.67 * fem),
                      width: 15.28 * fem,
                      height: 10.56 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi.png',
                        width: 15.28 * fem,
                        height: 10.56 * fem,
                      ),
                    ),
                    Container(
                      // battery7Sx (1:277)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0.35 * fem),
                      width: 24.67 * fem,
                      height: 10.91 * fem,
                      child: Image.asset(
                        'assets/page-1/images/battery.png',
                        width: 24.67 * fem,
                        height: 10.91 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // footer2pp (1:283)
              left: 0 * fem,
              top: 701.8669586182 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 104.9 * fem,
                  child: Image.asset(
                    'assets/page-1/images/footer.png',
                    width: 375 * fem,
                    height: 104.9 * fem,
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
