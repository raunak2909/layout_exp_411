import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          SizedBox(
            height: 100,
          ),
          SizedBox(
            width: 300,
            height: 300,
            child: Stack(
              children: [
                Center(child: Icon(Icons.favorite_outline_sharp, size: 300, color: Colors.red,)),
                Center(child: Text('24.4', style: TextStyle(fontSize: 38, color: Colors.red),),)
              ],
            ),
          ),
          Center(child: Text('Healthy', style: TextStyle(fontSize: 42, color: Colors.green),),),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Male', style: TextStyle(fontSize: 22),),
                    Icon(Icons.male, size: 90,)
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Female', style: TextStyle(fontSize: 22),),
                    Icon(Icons.female, size: 90,)
                  ],
                )
              ],
            ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Age', style: TextStyle(fontSize: 12, color: Colors.black26),),
                    Text("22", style: TextStyle(fontSize: 42),),
                  ],
                ),
                Container(
                  width: 1,
                  height: 50,
                    color: Colors.black12
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Height', style: TextStyle(fontSize: 12, color: Colors.black26),),
                    Text("175", style: TextStyle(fontSize: 42),),
                  ],
                ),
                Container(
                  width: 1,
                  height: 50,
                    color: Colors.black12
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Weight', style: TextStyle(fontSize: 12, color: Colors.black26),),
                    Text("75", style: TextStyle(fontSize: 42),),
                  ],
                )
              ],
            ),
          Container(
            height: 100,
            color: Color(0xff85c167),
            child: Center(
              child: Text('Calculate BMI', style: TextStyle(fontSize: 28, color: Colors.white),),
            ),
          ),



          /*SizedBox(
            height: 100,
          ),
          Container(
            height: 300,
            color: Colors.orange,
            child: Center(child: Icon(Icons.favorite_outline_sharp, size: 300, color: Colors.red,)),
          ),
          Container(
            height: 70,
            color: Colors.green,
          ),
          Container(
            height: 160,
            color: Colors.purple,
          ),
          Container(
            height: 110,
            color: Colors.amber,
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),*/
        ],
      ),
    );
  }
}