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
                    backgroundImage: NetworkImage("https://data.whicdn.com/images/329027217/superthumb.jpg?t=1554987052"),
                    radius: 70.0,
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://cdn0-production-images-kly.akamaized.net/gCquVd6WmRO3AeNNdOA2b3AfNTM=/0x0:1280x721/640x360/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2406628/original/011793500_1542052593-44666444_1954796891496862_4877700475917850000_n.jpg"),
                  fit: BoxFit.cover
                  ),
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
                  Image.network("https://akns-images.eonline.com/eol_images/Entire_Site/20181020/rs_1280x720-181120021856-E-Asia-Jennie-Solo-MV-Fashion-featured.jpg?fit=inside|900:auto&output-quality=90",
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
                            Text("Our wedding days",style: TextStyle(color: Colors.black),),
                            Text("Enjoys good life",style: TextStyle(color: Colors.grey[500]),),
                          ],
                          ),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.favorite, color: Colors.red,),
                            Text("Long love"),
                          ],
                        ),
                      ),
                      Icon(Icons.favorite_border, color: Colors.red,size: 20.0,),
                      Icon(Icons.favorite_border, color: Colors.red,size: 30.0,),
                      Icon(Icons.favorite_border, color: Colors.red,size: 40.0,),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://i.pinimg.com/736x/be/0f/0f/be0f0f4cfa4cc3f3258b5bce5e3266e4.jpg",
                          fit: BoxFit.cover,
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                      Container(
                        child: Image.network("http://www.yangrame.com/wp-content/uploads/2018/10/j.jpg",
                          fit: BoxFit.cover,
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
               Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Row(
                             children: <Widget>[
                              Icon(Icons.favorite_border, color: Colors.red,size: 20.0,),
                              Icon(Icons.favorite_border, color: Colors.red,size: 30.0,),
                              Icon(Icons.favorite_border, color: Colors.red,size: 40.0,),
                             ],
                        ),
                      ),
                      Container(
                        child: Row(
                             children: <Widget>[
                              Icon(Icons.favorite_border, color: Colors.red,size: 40.0,),
                              Icon(Icons.favorite_border, color: Colors.red,size: 30.0,),
                              Icon(Icons.favorite_border, color: Colors.red,size: 20.0,),
                             ],
                        ),
                      )
                    ],
                  ),
                ),
             
               ),
                Image.network("https://cdn-asset.jawapos.com/wp-content/uploads/2019/01/jennie-blackpink-segera-solo-debut-november-ini_m_-640x446.jpg",
                  fit: BoxFit.cover,
                ),
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
