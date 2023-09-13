import 'package:url_launcher/url_launcher.dart';

class Direct {
  static launchUrl(String urlPass) async {
    final url = urlPass;

    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
