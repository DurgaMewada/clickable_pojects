import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Dynamic extends StatefulWidget {
  const Dynamic({super.key});

  @override
  State<Dynamic> createState() => _DynamicState();
}

class _DynamicState extends State<Dynamic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.cyan.shade900,
        leading: Icon(Icons.menu, size: 20, color: Colors.white),
        centerTitle: true,
        title: const Text(
          'Dynamic list',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
            letterSpacing: 1,
          ),
        ),
      ),
      body:SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 100,
              decoration:BoxDecoration(
                color: Colors.blue,
              ) ,
            )
          ],
        ),
      ),
      floatingActionButton:
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
                GestureDetector(
                  child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.cyan.shade900,
                          ),
                    child:Icon(Icons.add,color: Colors.white,size: 20,),
                  ),
                ),

                 SizedBox(width: 10,),
                 GestureDetector(
                   child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.cyan.shade900,
                    ),
                    child:Icon(Icons.remove,color: Colors.white,size: 20,),
                                   ),
                 ),
            ],
          ),
      );
  }
}


