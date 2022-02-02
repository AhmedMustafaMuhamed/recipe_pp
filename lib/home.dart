import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text(
          'Home',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: GridView(
        padding: EdgeInsets.all(15),
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1,
          crossAxisSpacing: 5,
          mainAxisSpacing: 8,
          childAspectRatio: 1.0,
        ),
        children: [
          Card(
            color: Colors.blue,
            child: Center(
              child: Stack(
                children: [
                  Image.network(
                    'https://img.thrfun.com/img/082/038/cheeseburger_l1.jpg',
                    fit: BoxFit.cover,
                    // height: 200,
                     width: 200,
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 15,
          ),
          Card(
            color: Colors.blue,
            child: Container(),
            shadowColor: Colors.black,
            elevation: 15,
          ),
        ],
      ),
    );
  }
}
