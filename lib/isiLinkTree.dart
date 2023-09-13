import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_a_1378/elementLinkTree.dart';
import 'package:gd1_a_1378/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CardForLinkTree(icon: Icons.phone, text: "+91 123 456 789"),
        const CardForLinkTree(icon: Icons.email, text: "broman@gmail.com"),
        CardForLinkTree(
          icon: FontAwesomeIcons.instagram,
          text: "Instagram",
          onPressed: () {
            Direct.launchUrl("https://www.instagram.com/");
          },
        ),
        CardForLinkTree(
          icon: FontAwesomeIcons.facebook,
          text: "Facebook",
          onPressed: () {
            Direct.launchUrl("https://www.facebook.com/");
          },
        ),
      ],
    );
  }
}
