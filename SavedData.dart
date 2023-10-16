import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SavedData extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('SAVED DATA'),
      backgroundColor: Colors.blue,
    ),
    body: Container(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 10, top: 10),
          child: Column(
            children: [
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding:
                    const EdgeInsets.symmetric(vertical: 4.0, horizontal: 10),
                    hintText: "Disease",
                    suffixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: const BorderSide(),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text('LOOSE SMUT OF WHEAT',style: TextStyle(
                      fontSize: 30,
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.asset('assets/images/d2.jpeg'),
                        height: 200,
                        width: 400,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 7),
                      child: Column(
                        children: [
                          Text('DISEASE:',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('1. In affected plants, the grains become shriveled and small',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('2. At the beginning of disease, very small ',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ],
                      ),
                      width: 400,
                      height: 200,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 7),
                      child: Column(
                        children: [
                          Text('PREVENTION/CONTROL:',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('1. Only healthy and certified seeds should be sown.',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('2. There is no effective treatment after spreading this disease.',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ],
                      ),
                      height: 200,
                      width: 400,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),

                      child: Container(
                        margin: EdgeInsets.only(bottom: 7),
                        child: Image.asset('assets/images/d2.jpeg'),
                        height: 200,
                        width: 400,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 7),
                      child: Column(
                        children: [
                          Text('DISEASE:',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('1. The outbreak of this disease is more on the steam of wheat',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('2. Due to the brown color of uridinioblast,it also called brown rust disease.',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ],
                      ),
                      height: 200,
                      width: 400,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 7),
                      child: Column(
                        children: [
                          Text('PREVENTION/CONTROL',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('1. The outbreak of the disease can be reduced by spraying the powder of sulfur',style: TextStyle(
                            fontSize: 20,
                          ),),
                          Text('2. The disease can also be controlled by spraying',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ],
                      ),
                      height: 200,
                      width: 400,
                      color: Colors.white,
                    ),
                  ],
                ),

              )
            ],
          ),
        ),
      ),
    ),
  );
  }

}