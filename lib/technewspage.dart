import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Technews extends StatefulWidget {
 static String id = 'Technews';
  @override
  _TechnewsState createState() => _TechnewsState();
}

class _TechnewsState extends State<Technews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TECHNOLOGY NEWS'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children :[
                TextButton(
                  child: Text('5G is finally here – This is what you need to know',
                   style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.bold,
                   ),
                  ),
                  onPressed: () {
                    launch("https://www.home.sandvik/en/stories/articles/2019/11/5g-is-finally-here-this-is-what-you-need-to-know/");
                  },
                ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('Decoded: What Is Dark Web And Is It Really Such A Bad Place To Be In?',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://www.business-standard.com/podcast/technology/decoded-what-is-dark-web-and-is-it-really-such-a-bad-place-to-be-in-121110100044_1.html");
                },
              ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('Mozilla Firefox 94 Update Brings New Home Screen, Tab Management Features on Android, iOS',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://gadgets.ndtv.com/apps/news/mozilla-firefox-94-features-home-screen-browser-update-android-ios-2598549");
                },
              ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('WhatsApp banned over 2.2 million Indian accounts in September, as per compliance report',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://www.indiatoday.in/technology/news/story/whatsapp-banned-over-2-2-million-indian-accounts-in-september-as-per-compliance-report-1872912-2021-11-03");
                },
              ),
              Divider(
                thickness: 5,
              ),
              ],
          ),
          ElevatedButton(
              onPressed:() {
                Navigator.pop(context);
              },
              child: Text('Back'),
          ),
        ],
      ),
    );
  }
}





