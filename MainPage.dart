import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wheat/ProfilePage.dart';
import 'package:wheat/wheat.dart';


class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text('Home'),
        backgroundColor: Colors.blue,

      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,

        child: SingleChildScrollView(
          child: Column(
            children: [

              ///////////////////////  Upper Container  ///////////////////////////


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
                          onTap: (){
                            print('jdhj');
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
                              boxShadow:[
                                BoxShadow(
                                  blurRadius:11,
                                  color: Colors.grey,

                                ),
                              ],
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ///////////////  Community  ////////////////////

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: (){
                            print('jfj');
                          },
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
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 11,
                                  color: Colors.grey,
                                ),
                              ],
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ///////////////  Store  ////////////////

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: (){
                            print('sjf');
                          },
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
                              boxShadow:[
                                BoxShadow(
                                  blurRadius: 11,
                                  color: Colors.grey,

                                ),
                              ],
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,

                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ////////////////////  Profile  ////////////
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: (){
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
                              boxShadow:[
                                BoxShadow(
                                  blurRadius: 11,
                                  color: Colors.grey,

                                ),
                              ],
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              /////////////////////////// Search bar ////////////////////////////////////

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  decoration: InputDecoration(

                    border: OutlineInputBorder(),
                    labelText: 'Search',

                  ),
                ),

                // child: Container(
                //   height: 60,
                //   width: 380,
                //
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(25),
                //     border: Border.all(
                //       width: 3,
                //       color: Colors.black,
                //     ),
                //   ),
                // ),
              ),

              //////////////////////////  Circular Container ////////////////////////////////

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          print('Pat');
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/patato.png'),
                          decoration: BoxDecoration(
                            // color: Colors.blue,
                            borderRadius: BorderRadius.circular(55),
                            border: Border.all(
                              width: 3,
                              color: Colors.grey,
                            ),

                            boxShadow: [
                              BoxShadow(
                                blurRadius: 1,
                                color: Colors.green,

                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          print('Shiv');
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/suger.png'),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3,
                                  color: Colors.grey
                              ),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  color: Colors.orangeAccent,

                                )
                              ],
                              borderRadius: BorderRadius.circular(55)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          print('fj');
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/pop.png'),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3,
                                  color: Colors.grey
                              ),

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  color: Colors.blue,

                                )
                              ],
                              borderRadius: BorderRadius.circular(55)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          print('jf');
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/rice.png'),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3,
                                  color: Colors.grey
                              ),

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  color: Colors.yellow,

                                )
                              ],
                              borderRadius: BorderRadius.circular(55)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => WheatPage(),
                              ));
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/gehu.png'),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3,
                                  color: Colors.grey
                              ),

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  color: Colors.greenAccent,

                                )
                              ],
                              borderRadius: BorderRadius.circular(55)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: InkWell(
                        onTap: (){
                          print('yu');
                        },
                        child: Container(
                          height: 110,
                          width: 110,
                          child: Image.asset('assets/images/banana.png'),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 3,
                                  color: Colors.grey
                              ),

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,

                                )
                              ],
                              borderRadius: BorderRadius.circular(55)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              /////////////////////   Scan Bar ( Camera )   /////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    print('Click Image');
                  },
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          width: 3,
                          color: Colors.grey,
                        ),
                        boxShadow: [

                        ]
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            height: 190,
                            width: double.infinity,

                            child: Icon(
                              Icons.add_a_photo,
                              size: 100,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 70,
                            width: 300,

                            child: Center(child: Text('Scan Crop', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 35, color: Colors.blue),)),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(
                                  width: 2,
                                  color: Colors.grey,
                                )
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              ///////////////////////   News Container   ///////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 400,
                  // color: Colors.green,
                  child: Text(' Current News....', style: TextStyle(fontSize: 25),),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 9,
                                      color: Colors.grey
                                  )
                                ]
                            ),
                            height: 190,
                            width: 260,
                            child: Image.asset('assets/images/news_2.jpg'),
                            // decoration: BoxDecoration(
                            //   color: Colors.blue,
                            //   borderRadius: BorderRadius.circular(10)
                            // ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 9,
                                      color: Colors.grey

                                  )
                                ]
                            ),
                            height: 190,
                            width: 260,
                            child: Image.asset('assets/images/news_2.jpg'),
                            // decoration: BoxDecoration(
                            //     color: Colors.green,
                            //     borderRadius: BorderRadius.circular(10)
                            // ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 9,
                                      color: Colors.grey
                                  )
                                ]
                            ),
                            height: 190,
                            width: 260,
                            child: Image.asset('assets/images/news_3.jpeg'),
                            // decoration: BoxDecoration(
                            //     color: Colors.grey,
                            //     borderRadius: BorderRadius.circular(10)
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),


              //////////////////////// Weather Container /////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 400,
                  child: Text('  Weather....',style: TextStyle(fontSize: 25),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  child: Image.asset('assets/images/weather.jpg'),
                  // color: Colors.blue,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

}