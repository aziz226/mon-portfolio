import 'package:flutter/material.dart';
import 'package:folio/constants.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Powered by ",
            ),
            InkWell(
              onTap: () => openURL("https://www.linkedin.com/in/abdoul-aziz-abdoulaye-3310b2220?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"),
              child: const Text(
                " A.Aziz BAGAGNAN",
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
