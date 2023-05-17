
import 'package:flutter/material.dart';
import 'package:flutter_assignment1/Utilities.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 640*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0*fem,
              top: 24*fem,
              child: Container(
                width: 360*fem,
                height: 276*fem,
                decoration: const BoxDecoration (
                  color: Color(0x7feef3fd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 18.42*fem, 18.25*fem),
                      width: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x00c4c4c4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 292.42*fem, 0*fem),
                            width: 18*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/images/group-972-C1k.png',
                              width: 18*fem,
                              height: 7*fem,
                            ),
                          ),
                          SizedBox(
                            // out line status notification
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/images/outline-status-notification-t6A.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hello priya
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Hello, Priya!',
                        style: SafeGoogleFont (
                          'Lora',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3*ffem/fem,
                          letterSpacing: -0.2*fem,
                          color: const Color(0xff08090a),
                        ),
                      ),
                    ),
                    Container(
                      // what do you wanna learn today98J (1:909)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'What do you wanna learn today?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.12*fem,
                          color: const Color(0xff6c747a),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 39*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                        width: 16*fem,
                                        height: 17.5*fem,
                                        child: Image.asset(
                                          'assets/images/solid-files-book-mark.png',
                                          width: 16*fem,
                                          height: 17.5*fem,
                                        ),
                                      ),
                                      Text(
                                        'Programs',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: const Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 47*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/images/help-circle-mHp.png',
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        'Get help',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: const Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 65*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                        width: 21*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/images/solid-status-book-open.png',
                                          width: 21*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Text(
                                        'Learn',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: const Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 29*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // trello5tS (1:939)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                        child: Image.asset(
                                          'assets/images/trello-RCz.png',
                                          width: 16.5*fem,
                                          height: 16.5*fem,
                                        ),
                                      ),
                                      Text(
                                        'DD Tracker',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: const Color(0xff598bed),
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
            ),
            Positioned(
              left: 16*fem,
              top: 324*fem,
              child: SizedBox(
                width: 500*fem,
                height: 330*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 12*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
                          child: Text(
                            '13 Feb, Sunday',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: const Color(0xff6c747a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 270*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
                          child: Text(
                            '13 Feb, Sunday',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: const Color(0xff6c747a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 168*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                        width: 70.75*fem,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff598bed)),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: const Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 500*fem,
                        height: 330*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                              width: double.infinity,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                    child: Text(
                                      'Programs for you',
                                      style: SafeGoogleFont (
                                        'Lora',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4444444444*ffem/fem,
                                        letterSpacing: -0.18*fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                                          child: Text(
                                            'View all',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.12*fem,
                                              color: const Color(0xff6c747a),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 13*fem,
                                          height: 9.5*fem,
                                          child: Image.asset(
                                            'assets/images/solid-interface-arrow-right-ErS.png',
                                            width: 13*fem,
                                            height: 9.5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 280*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                    width: 242*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffebedf0)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x140e443e),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 6*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 242*fem,
                                          height: 140*fem,
                                          child: Image.asset(
                                            'assets/images/frame-122-LmC.png',
                                            width: 242*fem,
                                            height: 140*fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'LIFESTYLE',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: -0.24*fem,
                                              color: const Color(0xff598bed),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 199*fem,
                                          ),
                                          child: Text(
                                            'A complete guide for your new born baby',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.16*fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '16 lessons',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: -0.12*fem,
                                              color: const Color(0xff6c747a),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                    width: 242*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffebedf0)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x140e443e),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 6*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xfffff0d3),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(8*fem),
                                              topRight: Radius.circular(8*fem),
                                            ),
                                          ),
                                          child: Center(
                                            // pkn (1:3792)
                                            child: SizedBox(
                                              width: 168*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/images/.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'WORKING PARENTS',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: -0.24*fem,
                                              color: const Color(0xff598bed),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 191*fem,
                                          ),
                                          child: Text(
                                            'Understanding of human behaviour',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: -0.16*fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '12 lessons',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: -0.12*fem,
                                              color: const Color(0xff6c747a),
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
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
                width: 360*fem,
                height: 24*fem,
                decoration: const BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff868e96),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/images/oval-JkE.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 12*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/images/path-rQn.png',
                        width: 12*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/images/forumblack24dp-1-Z3L.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0*fem,
              top: 584*fem,
              child: Container(
                width: 360*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0a000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: const Color(0xff598bed),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                  child: Image.asset(
                                    'assets/images/solid-general-home-x2r.png',
                                    width: 13.93*fem,
                                    height: 16.61*fem,
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff598bed),
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
                      padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                              width: 19.71*fem,
                              height: 17.64*fem,
                              child: Image.asset(
                                'assets/images/outline-status-book-open-Rst.png',
                                width: 19.71*fem,
                                height: 17.64*fem,
                              ),
                            ),
                            Center(
                              child: Text(
                                'Learn',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outline interface layout
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                              width: 16.74*fem,
                              height: 16.75*fem,
                              child: Image.asset(
                                'assets/images/outline-interface-layout.png',
                                width: 16.74*fem,
                                height: 16.75*fem,
                              ),
                            ),
                            Center(
                              // home
                              child: Text(
                                'Hub',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // small bottom tabs
                      padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                              width: 16.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/images/outline-communication-comment-UEJ.png',
                                width: 16.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Center(
                              // home
                              child: Text(
                                'Chat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profile
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse
                                    left: 2*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            image: const DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/images/ellipse-14-bg.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                            border: Border.all(color: const Color(0xffdee8fb)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Center(
                              // profile
                              child: Text(
                                'Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xff939ba3),
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
            ),
          ],
        ),
      ),
          );
  }
}