import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:line_icons/line_icons.dart';

void main() => runApp(const MyApp1());

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyState();
}

class _MyState extends State<MyStatefulWidget> {

  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leadingWidth: 15.0,
        title: Text(
          "Instagram",
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.add_box_outlined,
              size: 30.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.arrow_forward_ios),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                      child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                        right: 20.0, bottom: 2.0),
                                    child: Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "assests/images/2.jpg"),
                                          radius: 30.0,
                                        ),
                                      ),
                                    )),
                                Text("Your Story")
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.0, bottom: 2.0),
                                    child: Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "assests/images/2.jpg"),
                                          radius: 30.0,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          border: Border.all(),
                                          borderRadius:
                                              BorderRadius.circular(35.0)),
                                    )),
                                Text("user_name")
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.0, bottom: 2.0),
                                    child: Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "assests/images/2.jpg"),
                                          radius: 30.0,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          border: Border.all(),
                                          borderRadius:
                                              BorderRadius.circular(35.0)),
                                    )),
                                Text("user_name")
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.0, bottom: 2.0),
                                    child: Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "assests/images/2.jpg"),
                                          radius: 30.0,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          border: Border.all(),
                                          borderRadius:
                                              BorderRadius.circular(35.0)),
                                    )),
                                Text("user_name")
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                        right: 15.0, bottom: 2.0),
                                    child: Container(
                                      child: Padding(
                                        padding: EdgeInsets.all(2.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                              "assests/images/2.jpg"),
                                          radius: 30.0,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          border: Border.all(),
                                          borderRadius:
                                              BorderRadius.circular(35.0)),
                                    )),
                                Text("user_name")
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ))
                ],
              ),
            ), //stories end here

            Expanded(
              child: ListView(children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 550.0,
                    width: 320.0,
                    decoration: BoxDecoration(border: Border.all()),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assests/images/2.jpg"),
                            ),
                          ),
                          title: Text("__cute__relationship__"),
                          trailing: IconButton(
                            icon: Icon(Icons.more_vert),
                            onPressed: () {
                              AlertDialog(
                                title: Text("Dialog"),
                                content: Text("This is a dialog message and is displayed after clicking on IconButton."),
                                actions: [
                                  FlatButton(onPressed: null, child: Text("OK"))
                                ],
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Image.asset("assests/images/3.jpg"),
                            height: 340.0,
                            width: 335.0,
                            decoration: BoxDecoration(border: Border.all()),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 5.5, right: 20.0),
                              child: Icon(
                                Icons.person_outline_rounded,
                                size: 30,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 5.5, right: 20.0),
                              child: Icon(
                                Icons.chat_bubble_outline_rounded,
                                size: 30,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 5.5, right: 20.0),
                              child: Icon(
                                Icons.arrow_forward,
                                size: 30,
                              ),
                            ),
                            Icon(LineIcons.heart),
                            Icon(LineIcons.desktop)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 550.0,
                    width: 320.0,
                    decoration: BoxDecoration(border: Border.all()),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assests/images/2.jpg"),
                            ),
                          ),
                          title: Text("__cute__relationship__"),
                          trailing: Icon(Icons.more_vert),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Image.asset("assests/images/4.jpg"),
                            height: 340.0,
                            width: 335.0,
                            decoration: BoxDecoration(border: Border.all()),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 550.0,
                    width: 320.0,
                    decoration: BoxDecoration(border: Border.all()),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assests/images/2.jpg"),
                            ),
                          ),
                          title: Text("__cute__relationship__"),
                          trailing: Icon(Icons.more_vert),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Image.asset("assests/images/3.jpg"),
                            height: 340.0,
                            width: 335.0,
                            decoration: BoxDecoration(border: Border.all()),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 550.0,
                    width: 320.0,
                    decoration: BoxDecoration(border: Border.all()),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(
                          leading: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assests/images/2.jpg"),
                            ),
                          ),
                          title: Text("__cute__relationship__"),
                          trailing: Icon(Icons.more_vert),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Image.asset("assests/images/3.jpg"),
                            height: 340.0,
                            width: 335.0,
                            decoration: BoxDecoration(border: Border.all()),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        showSelectedLabels: true,
        selectedItemColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              color: Colors.black,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.crop_square_rounded,
              color: Colors.black,
            ),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.whatshot_rounded,
              color: Colors.black,
            ),
            label: 'Activity',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_sharp,
              color: Colors.black,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
