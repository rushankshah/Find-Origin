import 'package:findorigin/models/app_info.dart';
import 'package:findorigin/models/app_list.dart';
import 'package:findorigin/screens/app_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/homePage';
  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {

  TextEditingController controller = TextEditingController();
  String query = '';
  bool nameFound = false;
  int itemCount = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Find Origin',
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(right: 10),
              child: TextField(
                onChanged: (value){
                  setState(() {
                    query = value;
                  });
                },
                controller: controller,
                decoration: InputDecoration(
                  hintText: 'Search App',
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.close,
                      color: Colors.black,
                    ),
                    onPressed: (){
                      WidgetsBinding.instance.addPostFrameCallback((_) => controller.clear());
                      setState(() {
                        query = '';
                      });
                    },
                  ),
                ),

                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                ),
              ),
            ),
            query == ''?Container(
              padding: EdgeInsets.all(50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2,color: Colors.black,style: BorderStyle.solid)
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Image.asset('images/logo.jpg',),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'For any suggestions or additions, feel free to contact us at rushankshah65@gmail.com',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
//                  Text(
//                    "SOME APPS DON'T HAVE ALTERNATIVES JUST LIKE OURS 😝😝",
//                    style: TextStyle(
//                      fontSize: 40,
//                      fontWeight: FontWeight.bold,
//                      color: Colors.blue
//                    ),
//                    textAlign: TextAlign.center,
//                  )
                ],
              )
            ):buildSuggestions()
          ],

        ),
      ),
    );
  }
  Widget buildSuggestions(){
    final List<App> suggestions = query.isEmpty
        ?[]
        :AppList.appList != null
        ?AppList.appList.where((App app){
      String _getAppName = app.name.toLowerCase();
      String _query = query.toLowerCase();
      bool matchesName = _getAppName.startsWith(_query);
      return matchesName;
    }).toList() : [];
    suggestions.sort((a, b) => a.name.compareTo(b.name));
    setState(() {
      itemCount = suggestions.length;
    });
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: suggestions.length,
      itemBuilder: ((context, index){
        App searchedApp = App(
            name: suggestions[index].name,
            link: suggestions[index].link,
            imagePath: suggestions[index].imagePath,
            origin: suggestions[index].origin,
            category: suggestions[index].category
        );
        return FlatButton(
          onPressed: (){
            Navigator.pushNamed(context, AppDetails.routeName, arguments: searchedApp);
          },
          child: Container(
            height: 120,
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  child: Image.asset(searchedApp.imagePath),
                  width: 100,
                  height: 100,
                ),
                Flexible(
                  child: Text(
                    searchedApp.name,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
