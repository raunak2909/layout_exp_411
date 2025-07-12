import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() => HomePageState();

}

class HomePageState extends State<HomePage>{
  var wtController = TextEditingController();
  var ftController = TextEditingController();
  var inController = TextEditingController();
  int selectedGender = 0;
  num bmi = 0.0;
  String result = "";
  Color textColor = Colors.green;
  ///1->female
  ///2->male

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
                Center(child: Text('${bmi.toStringAsFixed(2)}', style: TextStyle(fontSize: 38, color: Colors.red),),)
              ],
            ),
          ),
          Center(child: Text('$result', style: TextStyle(fontSize: 42, color: textColor),),),
          StatefulBuilder(
              builder: (context, ss) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: (){
                        selectedGender = 2;
                        ss((){});
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Male', style: TextStyle(fontSize: 22),),
                          Icon(Icons.male, size: 90,color: selectedGender==2? Colors.blue : Colors.black,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    InkWell(
                      onTap: (){
                        selectedGender = 1;
                        ss((){});
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Female', style: TextStyle(fontSize: 22),),
                          Icon(Icons.female, size: 90, color: selectedGender==1? Colors.pink : Colors.black,)
                        ],
                      ),
                    )
                  ],
                );
              }
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Weight', style: TextStyle(fontSize: 12, color: Colors.black26),),
                  buildMyTextField(controller: wtController, hintText: "75"),
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
                  Text('Feet', style: TextStyle(fontSize: 12, color: Colors.black26),),
                  buildMyTextField(controller: ftController, hintText: "5")
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
                  Text('Inches', style: TextStyle(fontSize: 12, color: Colors.black26),),
                  buildMyTextField(controller: inController, hintText: "11")
                ],
              )
            ],
          ),
          InkWell(
            onTap: (){
              double wt = double.parse(wtController.text);
              double ft = double.parse(ftController.text);
              double inches = double.parse(inController.text);

              /// bmi (wt/(ht*ht))
              /// kg/m2
              /// 1 feet = 12 inches
              /// 1 inch = 2.54 cm
              /// 1 cm = 1/100 m
              num totalInches = (ft*12) + inches;
              num totalCm = totalInches*2.54;
              num totalM = totalCm/100;

              bmi = wt/(pow(totalM, 2));
              if(bmi>25){
                result = "Overweight";
                textColor = Colors.red;
              } else if(bmi<18){
                result = "Underweight";
                textColor = Colors.orange;
              } else {
                result = "Healthy";
                textColor = Colors.green;
              }

              setState(() {

              });


            },
            child: Container(
              height: 100,
              color: Color(0xff85c167),
              child: Center(
                child: Text('Calculate BMI', style: TextStyle(fontSize: 28, color: Colors.white),),
              ),
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

  Widget buildMyTextField({required TextEditingController controller, required String hintText}) {
    return SizedBox(
        width: 100,
        child: TextField(
          style: TextStyle(fontSize: 42),
          textAlign: TextAlign.center,
          controller: controller,
          decoration: InputDecoration(
              hintText: hintText,
              hintStyle: TextStyle(color: Colors.black26),
              border: UnderlineInputBorder(
                  borderSide: BorderSide.none
              )
          ),
        ));
  }

}