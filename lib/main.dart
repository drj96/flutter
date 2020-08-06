import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

void main() => runApp(MapScreen());

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Map",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('MAP'),
            backgroundColor: Colors.red,
          ),
          body: AppPage(),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                ListTile(
                  title: Text('HOME'),
                  leading: Icon(Icons.home),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text('CART'),
                  leading: Icon(Icons.shopping_cart),

                  onTap: () {
                    Navigator.pop(context);
                  },

                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

class AppPage extends StatefulWidget {
  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {

  Position _position = Position(latitude: 0.0, longitude: 0.0);
  void getLocation() async {
    Position position = await Geolocator()
        .getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    setState(() {
      _position = position;
    });

  }

  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: Colors.lightBlueAccent,
        child: Text("${_position.latitude}, ${_position.longitude}",
        style:new TextStyle(
        color: Colors.black,
        fontSize:50.0,
        fontWeight:FontWeight.bold,)

        ),
      );
  }
}
