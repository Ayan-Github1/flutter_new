import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'HomePage.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: EdgeInsets.only(left: 14.0),
          child: Icon(
            Icons.lock_outline,
            color: Colors.black,
          ),
        ),
        leadingWidth: 10.0,
        title: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(
            "username120",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
              size: 30.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.menu_rounded,
              color: Colors.black,
              size: 30.0,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 4.0),
            child: Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assests/images/2.jpg"),
                      radius: 40.0,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text("Posts"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text("Followers"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text("Following"),
                    ],
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 14.0, top: 10.0, bottom: 5.0),
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Mohammedayan",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Loading.........")
                  ],
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Row(
              children: [
                // ElevatedButton(
                //   style: ElevatedButton.styleFrom(primary: Colors.white,elevation: 5,shadowColor: Colors.red,side: BorderSide(color: Colors.black,width: 1)),
                //     onPressed: null,
                //     child: Padding(
                //       padding: EdgeInsets.only(left: 100.0,right: 100.0),
                //       child: Text("Edit",style: TextStyle(fontWeight: FontWeight.bold),),
                //     )
                // ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12),
                    borderRadius: BorderRadius.circular(5.0),
                    color: Colors.white60,
                  ),
                  width: MediaQuery.of(context).size.width * 0.65,
                  height: MediaQuery.of(context).size.height * 0.07,
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                    onPressed: () {},
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(fontSize: 12, color: Colors.black),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.white60,
                    ),
                    width: MediaQuery.of(context).size.width * 0.25,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      onPressed: () {},
                      child: Icon(Icons.arrow_drop_down),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
              padding: const EdgeInsets.only(left: 14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Story Highlights",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("Keep your favourite stories on your profile"),
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Container(
                      height: 60.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(
                              child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(),
                                    borderRadius: BorderRadius.circular(30.0)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.black,
                                  ),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xFF96989B),
                                  radius: 30.0,
                                ),
                              )
                            ],
                          ))
                        ],
                      ),
                    ),
                  )
                ],
              )),

          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: SingleChildScrollView(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  child: DefaultTabController(
                    length: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          child: TabBar(
                            tabs: [
                              Tab(
                                  icon: Icon(
                                Icons.web_asset_outlined,
                                size: 30.0,
                                color: Colors.black,
                              )),
                              Tab(
                                  icon: Icon(
                                Icons.contacts_sharp,
                                size: 30.0,
                                color: Colors.black,
                              ))
                            ],
                          ),
                        ),
                        Container(
                            height: 220.0,
                            child: TabBarView(
                              children: <Widget>[
                                Grid(),
                                Contact(),
                              ],
                            ))
                      ],
                    ),
                  ),
                )
              ]),
            ),
          )
        ],
      ),
    );
  }
}

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 200.0,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.count(
              physics: BouncingScrollPhysics(),
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              // shrinkWrap: true,
              children: <Widget>[
                Container(
                  height: 5.0,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Container(
                  height: 5.0,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Container(
                  height: 5.0,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Container(
                  height: 5.0,
                  width: 5.0,
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(10.0)),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp1() ));
            },
            child: Text("Click to Navigate to next page")
        )
      ],
    );
  }
}
