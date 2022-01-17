import 'package:flutter/material.dart';

class BizGonit extends StatefulWidget {
  const BizGonit({Key? key}) : super(key: key);

  @override
  _BizGonitState createState() => _BizGonitState();
}

class _BizGonitState extends State<BizGonit> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
        height: height,

        width: width,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
                "images/secondbackground.png"
            ),
          ),
        ),

        child: Column(
          children: [
            Container(
              width: double.maxFinite,
              height: height*0.14,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: AssetImage(
                      "images/success.png"
                  ),
                ),
              ),
            ),
            Text("বীজ গনিত",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text("বীজ গনিতের সূত্রের তালিকাসমূহ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black26,
              ),
            ),

            SizedBox(height: height*0.020,),
            Container(
              height: 480,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 2,
                      color: Colors.grey.withOpacity(0.5)
                  )
              ),

              child: MediaQuery.removePadding(
                removeTop: true,
                context: context,
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: ( _, index){
                    return Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 15, left: 20,bottom: 10),
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.green,
                                ),
                                child: Icon(Icons.double_arrow_rounded, size: 30,),
                              ),
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  margin: const EdgeInsets.only(left: 10, top: 15),
                                  child: Text("বীজগনিতীয় রাশি",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(thickness: 2,color: Colors.grey.withOpacity(0.5),),
                        ],
                      ),
                    );
                  }
                  ,
                ),
              ),
            ),

            SizedBox(height: 0.13,),
            Row(
                  children: [

                  ],
            )
          ],
        ),
      ),
    );
  }
}
