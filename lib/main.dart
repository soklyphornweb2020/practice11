import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Data());

class Data extends StatefulWidget {
  @override
  _DataState createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.yellow[800]),
          title: Text(
            "Google Database",
            style: TextStyle(color: Colors.black, fontSize: 16.0),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Image.network(
                  "https://firebase.google.com/images/brand-guidelines/logo-standard.png"),
            ),
          ],
        ),
        drawer: Drawer(
          
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://i.pinimg.com/originals/e3/3c/99/e33c99722766c67cee2e4d29c6eeb237.jpg"),
                    radius: 70.0,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("08888 88 88",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text("bopha@gmail.com",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        body: Container(
          child: Center(
            child: ListView(
              children: <Widget>[
                  Image.network("http://flowermanager.net/wp-content/uploads/sites/51/2015/10/mood-blog1.jpg",
                  fit:BoxFit.cover,
                  width: 500.0,
                  height: 240.0,
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.favorite, color: Colors.red,),
                            Text("Long love"),
                          ],
                          ),
                      ),
                      Icon(Icons.favorite, color: Colors.black,),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://styles.prosites.com/litesite/2280/images/panel1.jpg",
                          fit: BoxFit.cover,
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                      Container(
                        child: Image.network("https://vivesceramica.files.wordpress.com/2015/08/interiorismo-comercial-disec3b1o-de-tiendas-amarillo-minion1.jpg",
                          fit: BoxFit.cover,
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
           floatingActionButton: FloatingActionButton(  
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
