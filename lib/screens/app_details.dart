import 'package:findorigin/models/app_info.dart';
import 'package:findorigin/models/app_list.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppDetails extends StatelessWidget {
  static const routeName = '/appDetails';
  @override
  Widget build(BuildContext context) {
    final App receivedApp = ModalRoute.of(context).settings.arguments;
    final List<App> similarApps = AppList.appList.where((App app){
      bool matchesCategory = false;
      if(receivedApp.category == app.category && receivedApp.name!=app.name){
        matchesCategory = true;
      }
      return matchesCategory;
    }).toList();
    similarApps.sort(
        (a, b){
          List<String> string1 = a.category.toString().split('.');
          List<String> string2 = b.category.toString().split('.');
          return string1[1].compareTo(string2[1]);
        }
    );
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Image.asset(receivedApp.imagePath),
                    height: 100,
                    width: 100,
                  ),
                  Text(
                    receivedApp.name,
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    '(Origin: ${receivedApp.origin})',
                    style: TextStyle(
                      fontSize: 18
                    ),
                  ),
                  FlatButton(
                    child: CircleAvatar(
                      child: Image.asset('images/Play Store.png'),
                      radius: 30,
                      backgroundColor: Colors.transparent,
                    ),
                    onPressed: (){
                        _launchUrl(receivedApp.link);
                    },
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Similar Apps',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: similarApps.length,
              itemBuilder: (context, i){
                App app = App(
                  name: similarApps[i].name,
                  category: similarApps[i].category,
                  origin: similarApps[i].origin,
                  imagePath: similarApps[i].imagePath,
                  link: similarApps[i].link
                );
                return Container(
                  padding: EdgeInsets.all(5),
                  child: FlatButton(
                    onPressed: (){
                      _launchUrl(app.link);
                    },
                    child: ListTile(
                      leading: Container(
                        child: Image.asset(app.imagePath),
                        height: 50,
                        width: 50,
                      ),
                      trailing: Text(
                        'Install',
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic
                        ),
                      ),
                      title:   Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              app.name,
                              style: TextStyle(
                                  fontSize: 20
                              ),
                            ),
                            Text(
                              'Origin: ${app.origin}',
                              style: TextStyle(
                                  fontSize: 15
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
  _launchUrl(String url) async{
    if (await canLaunch(url)) {
    await launch(url);
    } else {
    throw 'Could not launch $url';
    }
  }
}
