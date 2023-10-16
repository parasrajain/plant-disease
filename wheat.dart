import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wheat/DoctorPage.dart';
import 'package:wheat/ProfilePage.dart';
import 'package:wheat/SavedData.dart';


class WheatPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wheat'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,

        child: SingleChildScrollView(
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
                          onTap: () {},
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
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProfilePage(),
                                ));
                          },
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(

                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image.asset('assets/images/wheatt.jpg',),
                          height: 270,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(11.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 16,
                                  color: Colors.grey,
                                )
                              ]
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image.asset('assets/images/wheat1.jpeg',),
                          height: 270,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(11.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 16,
                                  color: Colors.grey,
                                )
                              ]
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image.asset('assets/images/wheat2.jpeg',),
                          height: 270,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(11.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 16,
                                  color: Colors.grey,
                                )
                              ]
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Image.asset('assets/images/wheat3.jpeg',),
                          height: 270,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(11.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 16,
                                  color: Colors.grey,
                                )
                              ]
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 130,
                          width: 130,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/book.jpg'),

                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(75.0),
                              color: Colors.white,
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 7,
                                  color: Colors.grey,
                                )
                              ]
                          )),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                              height: 65,
                              width: 250,
                              child: Center(child: Text('SAVED DATA',style: TextStyle(fontSize: 20),)),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                          Container(
                              height: 65,
                              width: 250,
                              child: ElevatedButton(
                                child: Center(child: Text('CLICK HERE ->')),
                                onPressed: (){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SavedData(),
                                      ));
                                },
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 130,
                          width: 130,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/camera.png',),

                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(75.0),
                              color: Colors.white,
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 7,
                                  color: Colors.grey,
                                )
                              ]
                          )),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                              height: 65,
                              width: 250,
                              child: Center(child: Text('SCAN PHOTO',style: TextStyle(fontSize: 20),)),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                          Container(
                              height: 65,
                              width: 250,
                              child: ElevatedButton(
                                child: Center(child: Text('CLICK HERE ->')),
                                onPressed: (){
                                  print('DIRECTED TO ANOTHER PAGE');
                                },
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 130,
                          width: 130,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/doctor.jpg'),

                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(75.0),
                              color: Colors.white,
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 7,
                                  color: Colors.grey,
                                )
                              ]
                          )),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                              height: 65,
                              width: 250,
                              child: Center(child: Text('AGRONOMIST',style: TextStyle(fontSize: 20),)),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                          Container(
                              height: 65,
                              width: 250,
                              child: ElevatedButton(
                                child: Center(child: Text('CLICK HERE ->')),
                                onPressed: (){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => DoctorPage(),
                                      ));
                                },
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: Colors.white,
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.grey,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 7,
                                      color: Colors.grey,
                                    )
                                  ]
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),

      ),
    );
  }

}