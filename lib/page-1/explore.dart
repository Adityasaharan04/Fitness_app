import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // explorexkd (1:129)
        padding: EdgeInsets.fromLTRB(2*fem, 23*fem, 0*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f6fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // banneraQd (1:247)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 7*fem),
              width: 350*fem,
              height: 180*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(23*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-aGd.png',
                  ),
                ),
                gradient: LinearGradient (
                  begin: Alignment(-0.506, 0),
                  end: Alignment(1, 0.072),
                  colors: <Color>[Color(0x7f000000), Color(0x7f000000)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // overlaytextkiR (1:252)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 180*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(23*fem),
                              bottomLeft: Radius.circular(23*fem),
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1.265, 0),
                              end: Alignment(0.952, -0),
                              colors: <Color>[Color(0xff3b3b3b), Color(0x00000000)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // seemoreAXF (1:253)
                    left: 26*fem,
                    top: 133*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 76*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // seemorerQ5 (1:254)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            child: Text(
                              'See more',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xffbbf246),
                              ),
                            ),
                          ),
                          Container(
                            // back9nV (1:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 3.5*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/back.png',
                              width: 3.5*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bestquarantineworkoutF4q (1:257)
                    left: 26*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 58*fem,
                        child: Text(
                          'Best Quarantine Workout',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
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
              // bestforyou6bF (1:205)
              width: 424*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfzpgEBf (B2rzGs3hmV2VddaZaWFZpG)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bestforyouLkV (1:206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Best for you',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff192126),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppx16Eay (B2rx5m2pjECnDd5gpBpX16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kJR (1:207)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 9*fem, 7*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(9*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // imageDC1 (1:209)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 72*fem,
                                      height: 72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-X3B.png',
                                        width: 72*fem,
                                        height: 72*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupmdpp72V (B2rxDWJv7uRGQ1zXfnmdpp)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 98*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // bellyfatburnerpBo (1:212)
                                            'Belly fat burner',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff192126),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxblyLR3 (B2rxJqVNHGnxNSVQkcXBLY)
                                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame6G3o (1:213)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 49*fem,
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff1f1f1),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '10 min',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xb2192126),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame7K25 (1:215)
                                                  width: 60*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff1f1f1),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Beginner',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xb2192126),
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
                                // Nm3 (1:217)
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 47*fem, 7*fem),
                                width: 194*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(9*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // image4tm (1:219)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 72*fem,
                                      height: 72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-Aww.png',
                                        width: 72*fem,
                                        height: 72*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouptbe4xUM (B2rxdpwiyu4bea1oEftBE4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 60*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupzgap4nH (B2rxoKfuLDCRHdmzUhZgAp)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // losefatniH (1:222)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  child: Text(
                                                    'Lose Fat',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff192126),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame6VMo (1:223)
                                                  width: 49*fem,
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff1f1f1),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '10 min',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xb2192126),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame7NAh (1:225)
                                            width: double.infinity,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Beginner',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
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
                  Container(
                    // autogroupw71eFEV (B2ry5UsePEYrPjAHaFw71E)
                    width: double.infinity,
                    height: 120.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mid (1:227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 33.5*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 60*fem, 7*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imagefJD (1:229)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 72*fem,
                                height: 72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-N2Z.png',
                                  width: 72*fem,
                                  height: 72*fem,
                                ),
                              ),
                              Container(
                                // autogroupyjrvkKf (B2rygTsMZxwZb8BKJnYjRv)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 47*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjgweGoo (B2rymo3ojLKFZYgCPcJGwe)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // plankbbB (1:232)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Plank',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff192126),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame6uLy (1:233)
                                            width: 42*fem,
                                            height: 18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '5 min',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame7aCD (1:235)
                                      width: double.infinity,
                                      height: 20*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff1f1f1),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Expert',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xb2192126),
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
                          // autogroupdtkzehs (B2ryA9QYGw15cr6ZGjDTKz)
                          width: 214*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // bd7 (1:237)
                                left: 0*fem,
                                top: 0.5*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 0*fem, 7*fem),
                                  width: 214*fem,
                                  height: 86*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(9*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imageHF3 (1:239)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 72*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image.png',
                                          width: 72*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupkpjsNnH (B2ryFyaA944s9kGPtpKPjS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 127*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // buildwhiderbicepstkd (1:242)
                                              'Build Whider Biceps',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff192126),
                                              ),
                                            ),
                                            Container(
                                              // autogroupdlpnRVf (B2ryMPaoat4Eiai6uBdLPn)
                                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame6XHo (1:243)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: 49*fem,
                                                    height: 18*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '30 min',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xb2192126),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame7KUZ (1:245)
                                                    width: 80*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                      borderRadius: BorderRadius.circular(3*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Intermediate',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xb2192126),
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
                              ),
                              Positioned(
                                // vector50Azy (9:2)
                                left: 4*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45.5*fem,
                                    height: 120.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-50.png',
                                      width: 45.5*fem,
                                      height: 120.5*fem,
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
              // challenge5MF (1:177)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6.33*fem, 47.86*fem),
              width: double.infinity,
              height: 136.14*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxsowbKb (B2s1SfS4m1pAbh393QxSoW)
                    width: 114.56*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // challenge84d (1:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.05*fem),
                          child: Text(
                            'Challenge',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191d1a),
                            ),
                          ),
                        ),
                        Container(
                          // challenge1dXB (1:198)
                          width: double.infinity,
                          height: 101.08*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbf246),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // box12Zfj (1:200)
                                left: 51.5745849609*fem,
                                top: 35.4054107666*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 60*fem,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Image.asset(
                                        'assets/page-1/images/box-12.png',
                                        width: 48*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // plankchallenge2pD (1:204)
                                left: 8.3314819336*fem,
                                top: 49.6216278076*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Plank\nChallenge',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff192126),
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
                    // autogroupenbniBF (B2s1aADaJKBbzr7W8PENBN)
                    padding: EdgeInsets.fromLTRB(17*fem, 35.05*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // challenge2RbT (1:187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 114.56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff192126),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ball8Kwj (1:189)
                                left: 48.5745849609*fem,
                                top: 41.4050140381*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54*fem,
                                    height: 48*fem,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Image.asset(
                                        'assets/page-1/images/ball-8.png',
                                        width: 54*fem,
                                        height: 48*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // sprintchallengedBj (1:197)
                                left: 8.3314819336*fem,
                                top: 49.6216278076*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Sprint\nChallenge',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.7142857143*ffem/fem,
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
                          // challenge35pR (1:179)
                          width: 114.56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // pyramid11niq (1:181)
                                left: 57.5745849609*fem,
                                top: 35.4054107666*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 60*fem,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Image.asset(
                                        'assets/page-1/images/pyramid-11.png',
                                        width: 36*fem,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // squatchallenge5C9 (1:186)
                                left: 8.3314971924*fem,
                                top: 49.6216278076*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Squat\nChallenge',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff192126),
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
                ],
              ),
            ),
            Container(
              // warmupADb (1:130)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 2*fem),
              width: 396*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fastwarmupUzy (1:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Fast Warmup',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xff192126),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupydj2bph (B2rvGp3hB32edS2bcbydj2)
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 8Jq (1:132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 20*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageD5P (1:134)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 66*fem,
                                height: 66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-nr1.png',
                                  width: 66*fem,
                                  height: 66*fem,
                                ),
                              ),
                              Container(
                                // autogroupuhoa7gZ (B2rvWJfD9NhEkKATAkUHoa)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 89*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // legexcercisesRx9 (1:137)
                                      'Leg excercises',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff192126),
                                      ),
                                    ),
                                    Container(
                                      // autogroupynq2a4M (B2rvgy27U7SchAADLPyNq2)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame6h8y (1:138)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 49*fem,
                                            height: 18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '10 min',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame7A2Z (1:140)
                                            width: 60*fem,
                                            height: 18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Beginner',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
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
                          // Rz5 (1:142)
                          padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 2*fem, 7*fem),
                          width: 190*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageLr9 (1:144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 66*fem,
                                height: 66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-SK7.png',
                                  width: 66*fem,
                                  height: 66*fem,
                                ),
                              ),
                              Container(
                                // autogroupd9zc41T (B2rw3nkkQqFH2NUn8Rd9zC)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 107*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // backwardlungesZyo (1:147)
                                      'Backward lunges',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff192126),
                                      ),
                                    ),
                                    Container(
                                      // autogroupahf2VcZ (B2rw9Y6AzVhNxrhnpyAhF2)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame62Mb (1:148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 42*fem,
                                            height: 18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '5 min',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame7VW5 (1:150)
                                            width: 60*fem,
                                            height: 18*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff1f1f1),
                                              borderRadius: BorderRadius.circular(3*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Beginner',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xb2192126),
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
                ],
              ),
            ),
            Container(
              // navigationbar9ad (1:152)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 25*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 14*fem, 30*fem, 14*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xff192126),
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonhomepRs (1:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/button-home.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // buttonexploreactiveKdX (1:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 107*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(43*fem),
                    ),
                    child: Container(
                      // group7STF (1:164)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(43*fem),
                      ),
                      child: Container(
                        // frame5zjf (1:165)
                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 19*fem, 6*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffbbf246),
                          borderRadius: BorderRadius.circular(43*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttonexploreK1F (1:166)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/button-explore.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // explorezt5 (1:173)
                              'Explore',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.8461538462*ffem/fem,
                                color: Color(0xff192126),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonstatisticXd7 (1:158)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/button-statistic.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // buttonprofileqdo (1:154)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/button-profile.png',
                      width: 24*fem,
                      height: 24*fem,
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