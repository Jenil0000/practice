import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: practice()));
}
class practice extends StatefulWidget {
  const practice({Key? key}) : super(key: key);
  @override
  State<practice> createState() => _practiceState();
}
class _practiceState extends State<practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Mix"),),
    body:Column(
      children: [
        Expanded(child: Row(children: [
          Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.all(10),
            color: Colors.deepOrange,
            child: Text("fist"),
            alignment: Alignment.center,
          ),

          Container(
            width: 200,
            height: 100,
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                  width: 5.0,
                  color: Colors.black12
              ),
            ),
            child: Text("Flutter"),
          ),

          Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(width: 10.0,color: Colors.amberAccent),
                  left: BorderSide(width: 20.0,color: Colors.black),
                  right: BorderSide(width: 15.0,color: Colors.deepOrange),
                  bottom: BorderSide(width: 10.0,color: Colors.blueAccent),
                )
            ),
          ),
          Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.symmetric(
                    vertical: BorderSide(
                        width: 5,
                        color: Colors.amberAccent,
                        style: BorderStyle.solid
                    ),
                    horizontal: BorderSide(
                        width: 3,
                        color: Colors.blue,
                        style: BorderStyle.solid
                    )
                )
            ),
            child: Text("Flutter"),
          ),

          Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    colors: [Colors.deepOrange,Colors.yellow])
            ),
          ),


        ],)),
        Expanded(child: Row(children: [

          Container(
            margin: EdgeInsets.all(80),
            color: Colors.amber,
            child: Text(
              "Hi There!",
              style: TextStyle(fontSize: 28),
            ),
          ),

          Container(
              margin: EdgeInsets.fromLTRB(80, 100, 70, 50),
              color: Colors.greenAccent,
              child:RaisedButton(onPressed: (){

              },child: Text("Button"),
              )
          ),

          Container(
            color: Colors.greenAccent,
            padding: EdgeInsets.only(left: 100,top: 40,right: 60),
            child: RaisedButton(onPressed: (){

            },
              child: Text("Button"),),
          ),

          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.symmetric(horizontal: 50,vertical: 30),
            child: RaisedButton(onPressed: (){

            },child: Text("Button"),

            ),
          )
        ],)),
        Expanded(child: Row(children: [
          Container(
            height: 100,
            width: 100,
            child: Text("Hello"),
            margin: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.deepOrange,width: 10),
              borderRadius: BorderRadius.circular(30),
            ),
          ),

          Container(
            height: 100,
            width: 100,
            child: Text("Hello"),
            margin: EdgeInsets.all(15),
            alignment: Alignment.center,
            decoration: ShapeDecoration(
                color: Colors.greenAccent,
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                topRight: Radius.circular(25),

              ),
            )),
          )
        ],))
      ],
    )
      );
  }
}
