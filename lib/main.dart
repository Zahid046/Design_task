import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        children: [
          Container(
            height: 190,
            decoration: BoxDecoration(
              color: Colors.blue[900],
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50.0),
              ),
            ),
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 5.0, left: 5.0),
                  child: Container(
                    width: 125.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/icon.png'),
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.notifications),
                          color: Colors.white,
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Column(
                    children: [
                      Row(
                        children: <Widget>[
                          Text('TAC',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 25.0)),
                          SizedBox(width: 10.0),
                          Text('272.0',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 25.0))
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          Text('DKK',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0)),
                          SizedBox(width: 10.0),
                          Text('272.0',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 180,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              padding: EdgeInsets.all(10),
              children: [
                Card(
                  elevation: 20.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.download_sharp),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        ),
                        SizedBox(width: 15.0),
                        Column(
                          children: [
                            Text('Request from',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0)),
                            SizedBox(width: 10.0),
                            Text('01525255254',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0))
                          ],
                        ),
                        SizedBox(width: 130.0),
                        Column(
                          children: [
                            Text('TAC',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            SizedBox(width: 10.0),
                            Text('50.0',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.download_sharp),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        ),
                        SizedBox(width: 15.0),
                        Column(
                          children: [
                            Text('Request from',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0)),
                            SizedBox(width: 10.0),
                            Text('01525255254',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0))
                          ],
                        ),
                        SizedBox(width: 130.0),
                        Column(
                          children: [
                            Text('TAC',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            SizedBox(width: 10.0),
                            Text('50.0',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.download_sharp),
                          color: Colors.blueAccent,
                          onPressed: () {},
                        ),
                        SizedBox(width: 15.0),
                        Column(
                          children: [
                            Text('Request from',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0)),
                            SizedBox(width: 10.0),
                            Text('01525255254',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0))
                          ],
                        ),
                        SizedBox(width: 130.0),
                        Column(
                          children: [
                            Text('TAC',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0)),
                            SizedBox(width: 10.0),
                            Text('50.0',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15.0),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.blue[900],
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Text(
                                '1.0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25.0),
                              ),
                              Text(
                                'DKK',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0),
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.compare_arrows,
                          color: Colors.white,
                        ),
                        SizedBox(width: 20.0),
                        Column(
                          children: [
                            Text(
                              '1.0',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 25.0),
                            ),
                            Text(
                              'DKK',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Text(
                            '*The Exchange rate will be same untill December 2021',
                            style:
                                TextStyle(color: Colors.white, fontSize: 12.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Container(
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Do you know ?',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 150,
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Text(
                    'Tac money is one of the popular',
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  ),
                  Text(
                    'virtual money app in Denmark',
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'You can make payment using it.',
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  ),
                  Text(
                    'Able to send money to your friend and family',
                    style: TextStyle(color: Colors.black, fontSize: 15.0),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0.0,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.compare_arrows),
            label: 'Exchange',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send),
            label: 'Send',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt_rounded),
            label: 'Request',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: 'More',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red[200],
        unselectedItemColor: Colors.blueAccent,
        onTap: _onItemTapped,
      ),
    );
  }
}
