
import 'package:flutter/material.dart';


class Dynamic extends StatefulWidget {
  const Dynamic({super.key});

  @override
  State<Dynamic> createState() => _DynamicState();
}

class _DynamicState extends State<Dynamic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
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
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            children: List.generate(element.length, (index) => ContainerBar(index:element[index])),
          ),
        ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                element.add(element.length);
              });
            },
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan.shade900,
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                element.removeAt(element.length-1);
              });
            },
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan.shade900,
              ),
              child: Icon(
                Icons.remove,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Padding ContainerBar({required index}) {
    return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 100,
                width: 380,
                decoration: BoxDecoration(
                    color: (index%2==0)?Colors.lightBlue:Colors.lightBlue.shade900,
                    borderRadius: BorderRadius.circular(10)),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '${index + 1}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            );
  }
}

List element=[];