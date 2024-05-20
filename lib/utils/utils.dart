import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mb_img.png';
  static const String coloredPhoto = 'assets/photos/img.png';
  static const String blackWhitePhoto = 'assets/photos/img1.png';

  // work
  static const String sastaticket = 'assets/work/ltn.png';
  //static const String dsc = 'assets/work/dsc.png';
  static const String university = 'assets/work/school.jpeg';
  //static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    //"https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    //"https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    //"https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/LeProgrammer226/",
    //"https://instagram.com/mhmzdev",
    //"https://twitter.com/mhmzdev",
    "https://www.linkedin.com/in/abdoul-aziz-abdoulaye-3310b2220?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app",
    "https://github.com/aziz226",
    //"https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1SsJ9IIKmfUJNXJ-etxgKycr282JRlJCg/view?usp=drive_link';

  static const String gitHub = 'https://github.com/aziz226';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
