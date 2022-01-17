import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:math_solver/Component/colors.dart';
import 'package:math_solver/Design%20page/contract_page.dart';
import 'package:math_solver/Design%20page/design_2nd_page.dart';

class AppButtons extends StatefulWidget {
  final double? fontSize;
  final IconData icon;
  final Function()? onTap;
  final Color? backgroundColor;
  final Color? iconColor;
  final Color? textColor;
  final String? text;
  const AppButtons({Key? key,
    this.fontSize=20,
    this.textColor=AppColor.mainColor,
    this.iconColor=Colors.white,
    this.backgroundColor=AppColor.mainColor,
    required this.text,
    required this.icon,
    this.onTap,




  }) : super(key: key);



  @override
  _AppButtonState createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButtons> {





  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Design2ndPage(),)
              );
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.cancel_outlined, size: 30, color:Colors.white),
            ),
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>Design2ndPage(),)
              );
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.home, size: 30, color:Colors.white),
            ),
          ),
          Text("Home",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap: (){

            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.follow_the_signs_sharp, size: 30, color:Colors.white),
            ),
          ),
          Text("Follow",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>ContractPage(),)
              );
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.share, size: 30, color:Colors.white),
            ),
          ),
          Text("Share",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>ContractPage(),)
              );
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.star_half, size: 30, color:Colors.white),
            ),
          ),
          Text("Rating",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          SizedBox(height: 10,),
          InkWell(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>ContractPage(),)
              );
            },
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black54,
              ),
              child: Icon(Icons.help, size: 30, color:Colors.white),
            ),
          ),
          Text("Help",
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ],
      ),
    );
  }

}

