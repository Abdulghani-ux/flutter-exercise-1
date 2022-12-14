import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('CA194'),
          ),
          body: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.all(Radius.circular(30.0))
                          ),
                          child: Icon(Icons.share,color: Colors.blue,
                          size: 40,),
                        ),
                        Text('share'),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.shop,color: Colors.red,
                            size: 40,
                          ),
                        ),
                        Text("Shop")
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.email,color: Colors.green,
                          size: 40,),
                        ),
                        Text("email")
                      ],
                    ),
                  ],
                ),]
            ),
          ),
        ),
      )
  );
}

