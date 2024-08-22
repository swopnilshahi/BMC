import 'package:flutter/material.dart';

class FlutterList extends StatefulWidget {
  const FlutterList({super.key});

  @override
  State<FlutterList> createState() => _FlutterListState();
}

class _FlutterListState extends State<FlutterList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  color: Colors.red,
                  // height: 100,
                  width: 100,
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 500,
            
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),  
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),
            
                
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 500,
            
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),  
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: 100,
            
                  
                ),
                SizedBox(height: 10,),
              ],
            ),
          ),

          const SizedBox(
            height: 20,
            ),
          Container(
            height: 200,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Text("data");
              },
            ),
          ),

        ],
      ),
    );
  }
}