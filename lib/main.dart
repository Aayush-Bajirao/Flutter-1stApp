import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.black45,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Expanded(
                        flex: 3,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 40.0),
                          color: Colors.cyan,
                          child: Text('he'),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 40.0),
                          color: Colors.red[200],
                          child: Text('Hello'),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 40.0),
                          color: Colors.amber,
                          child: Text('Hello Boi'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    FloatingActionButton(
                      onPressed: () {},
                      child: Text('Aayush'),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      child: Text('Aayush'),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      child: Text('Aayush'),
                    ),
                  ],
                ),
              ),
            ],
          )),

      //child:
      //IconButton(
      //  onPressed: () {  },
      // icon: Icon(Icons.add_alarm_rounded),
      //),

      //RaisedButton.icon(
      //  onPressed: () {
      //    //print('Clicked');
      //  },
      // icon: Icon(Icons.account_tree_sharp),
      //  label: Text('Click ME'),
      //  color: Colors.amberAccent,
      //),

      //Icon(
      //  Icons.add_card,
      //  color: Colors.amber,
      //  size: 190,
      //)

      //Image(
      //  image: NetworkImage('https://images.unsplash.com/photo-1647083237386-701e090c219e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
      //  width: 500,
      // //image: AssetImage('assets/cas.jpg')
      // )

      //Text(
      //'Say hello to body my friends!!!!!',
      //  style: TextStyle(
      //    fontSize: 20.0,
      //    fontWeight: FontWeight.bold,
      //    letterSpacing: .8,
      //    color: Colors.grey[600],
      //    fontFamily: 'Schyler',
      //  )
      //  ),
    );
  }
}
