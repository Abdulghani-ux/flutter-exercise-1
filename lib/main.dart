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
                    Container(
                      child: Icon(Icons.email,color: Colors.blue),
                    ),
                    Container(
                      child: Icon(Icons.shop,color: Colors.red),
                    ),
                    Container(
                      child: Icon(Icons.share,
                          color: Colors.green),

                    )
                  ],
                ),]
            ),
          ),
        ),
      )
  );
}

