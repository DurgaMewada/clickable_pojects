import 'package:flutter/material.dart';

class IconMaster extends StatefulWidget {
  const IconMaster({super.key});

  @override
  State<IconMaster> createState() => _IconMasterState();
}

class _IconMasterState extends State<IconMaster> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Icons Editor',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
            letterSpacing: 1,
          ),
        ),
      ),
      body: Align(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
              children: [
                Container(
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child: Icon(clickIcon,size:80,color: rangs,),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  alignment: Alignment.center,
                  child: Text('Select Color', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    letterSpacing: .5,
                  ),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children:
                        List.generate(ranglist.length, (index) =>
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  rangs = ranglist[index];
                                });
                              },
                              child: ColorBox(
                                rang: ranglist[index],
                              ),
                            ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  alignment: Alignment.center,
                  child: Text('Select Icons', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    letterSpacing: .5,
                  ),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children:
                        List.generate(ranglist.length, (index) =>
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  clickIcon = iconlist[index];
                                });
                              },
                              child: IconBox(
                                icon: iconlist[index],
                              ),
                            ),
                        ),
                      ),
                    ),
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}


Container ColorBox({required Color rang}) {
  return Container(
    height: 80,
    width: 80,
    margin: EdgeInsets.only(right: 10),
    decoration: BoxDecoration(
      color: rang,
      borderRadius: BorderRadius.circular(15),
    ),
  );
}

Container IconBox({required IconData icon }) {
  return Container(
    height: 80,
    width: 80,
    margin: EdgeInsets.only(right: 10),
    decoration: BoxDecoration(
      color: Colors.grey.shade200,
      borderRadius: BorderRadius.circular(15),
    ),
    child: Icon(icon,size:30,),
  );
}

List<Color> ranglist = [
  Colors.purple,
  Colors.teal,
  Colors.cyan,
  Colors.amber,
  Colors.blue,
  Colors.greenAccent,
  Colors.pink,
  Colors.green,
  Colors.red,
  Colors.deepPurple
];

List<IconData> iconlist = [
  Icons.dark_mode_outlined,
  Icons.qr_code,
  Icons.co_present_outlined,
  Icons.add,
  Icons.ac_unit_rounded,
  Icons.arrow_circle_down_rounded,
  Icons.eco_outlined,
  Icons.access_alarm_sharp,
  Icons.accessibility_new_outlined,
  Icons.wallet_giftcard_sharp,
];
Color rangs = Colors.black;
IconData clickIcon =Icons.arrow_back_ios;