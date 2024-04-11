import 'package:flutter/material.dart';
class ScrollApp extends StatefulWidget {
  const ScrollApp({super.key});

  @override
  State<ScrollApp> createState() => _ScrollAppState();
}

class _ScrollAppState extends State<ScrollApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Icons',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
      ),
      body:SingleChildScrollView(
        scrollDirection:Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.add,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.account_circle_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.chevron_left,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.chevron_right,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.alarm,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.add_to_home_screen_outlined,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.change_circle_outlined,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.crop_free_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.adb_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),

                      child:Icon(Icons.adjust,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.format_color_fill,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.message_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.wallet,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.u_turn_right,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.more_outlined,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.create,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.drag_indicator_sharp,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.phone,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.pages_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.qr_code_2,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),

                      child:Icon(Icons.dark_mode_outlined,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.g_translate,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.offline_bolt_sharp,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.zoom_in_map_outlined,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.yard,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.safety_check_sharp,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.label_important_outline,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.kayaking_rounded,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.face,size: 40,),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child:Icon(Icons.book_outlined,size: 40,),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

