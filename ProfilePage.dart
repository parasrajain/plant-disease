import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wheat/MainPage.dart';

class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ////////////////   Home //////////////////

                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MainPage(),
                              ));
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          child: Icon(
                            Icons.home,
                            color: Colors.black,
                            size: 70,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              width: 2,
                              color: Colors.grey,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 11
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),

                    ///////////////  Community  ////////////////////

                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          child: Icon(
                            Icons.chat,
                            size: 70,
                            color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              width: 2,
                              color: Colors.grey,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 11
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),

                    ///////////////  Store  ////////////////

                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          child: Icon(
                            Icons.store_mall_directory,
                            size: 70,
                            color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              width: 2,
                              color: Colors.grey,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 11
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),

                    ////////////////////  Profile  ////////////
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          child: Icon(
                            Icons.person,
                            size: 70,
                            color: Colors.black,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              width: 2,
                              color: Colors.grey,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 11
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 188,
                      child: CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/profile1.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 188,
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              ' NAME : SANSKAR          ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Text(
                              ' ID NUMBER : 1245AS4 ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Text(
                              'ADDRESS : INDIA         ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(11.0),
                          boxShadow: [
                            BoxShadow(blurRadius: 10, color: Colors.grey)
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: const SizedBox(
                  height: 50,
                  child: TextField(
                    style: TextStyle(fontSize: 12),
                    decoration: InputDecoration(
                        labelText: 'About',
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 1.5, color: Colors.black))),
                  ),
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }

}