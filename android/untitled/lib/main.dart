import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XffFF0000),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
        children:<Widget>[
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color:const Color(0XffFF0000)
            ),
          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          Row(
            children: [
              Container(
                child: Image(image: AssetImage('images/drink.png'),),
              ),
              Container(
                child:Column(
                  children:[
                Container(child:const Text('Your title here'),),
                    Container(child:const Text('Sub-Title'),),
                  ]
                )
              ),
            ],
          ),
              Container(
                child:const Text('10.00AM',style: TextStyle(fontSize: 10),),
              ),
            ],
          ),
          ),

        ],
      )
    )
    );
  }
}
