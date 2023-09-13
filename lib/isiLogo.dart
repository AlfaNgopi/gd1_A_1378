import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IsiLogo extends StatefulWidget {
  const IsiLogo({super.key});

  @override
  State<IsiLogo> createState() => _IsiLogoState();
}

class _IsiLogoState extends State<IsiLogo> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(FontAwesomeIcons.github),
        //kSizeBox2,
        Icon(FontAwesomeIcons.user),
        //kSizeBox2,
        Icon(FontAwesomeIcons.googleDrive),
      ],
    );
  }
}
