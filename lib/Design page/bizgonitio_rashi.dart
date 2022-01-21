import 'package:flutter/material.dart';

class BizgonitioRashi extends StatefulWidget {
  String info;

  BizgonitioRashi(this.info);

  @override
  _BizgonitioRashiState createState() => _BizgonitioRashiState();
}

class _BizgonitioRashiState extends State<BizgonitioRashi> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Column(
      children: [
        if (widget.info == "বীজগণিতীয় রাশি") ...[
          Container(
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
                Text("বীজগনিতীয় রাশি",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text("বীজগনিতীয় রাশির সূত্র সমূহ",
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
                    child: ListView(
                      children: [
                        SizedBox(height: 5,),
                        Text(" ☞ (a+b)²= a²+2ab+b² \n ☞ (a+b)²= (a-b)²+4ab \n ☞ (a-b)²= a²-2ab+b² \n ☞ (a-b)²= (a+b)²-4ab \n ☞ a² + b²= (a+b)²-2ab. \n ☞ a² + b²= (a-b)²+2ab. \n ☞ a²-b²= (a +b)(a -b) \n ☞ 2(a²+b²)= (a+b)²+(a-b)² \n ☞ 4ab = (a+b)²-(a-b)² \n ☞ ab = {(a+b)/2}²-{(a-b)/2}² \n ☞ (a+b+c)² = a²+b²+c²+2(ab+bc+ca) \n ☞ (a+b)³ = a³+3a²b+3ab²+b³ \n ☞ (a+b)³ = a³+b³+3ab(a+b) \n ☞ (a-b)³= a³-3a²b+3ab²-b³ \n ☞ (a-b)³= a³-b³-3ab(a-b) \n ☞ a³+b³= (a+b) (a²-ab+b²) \n ☞ a³+b³= (a+b)³-3ab(a+b) \n ☞ a³-b³ = (a-b) (a²+ab+b²) \n ☞ a³-b³ = (a-b)³+3ab(a-b) \n ☞ (a2 + b2 + c2) = (a + b + c) 2 – 2(ab + bc + ca) \n ☞ 2 (ab + bc + ca) = (a + b + c) 2 – (a2 + b2 + c2) \n ☞ (a + b + c) 3 = a3 + b3 + c3 + 3 (a + b) (b + c) (c + a) \n ☞ a3 + b3 + c3 – 3abc = (a+b+c)(a2 + b2+ c2–ab–bc– ca) \n ☞ a3 + b3 + c3 – 3abc = (a+b+c) { (a–b) 2+(b–c) 2+(c–a) 2} \n  --------------------------------------------   \n ☞ (x + a) (x + b) = x2 + (a + b) x + ab \n ☞ (x + a) (x – b) = x2 + (a – b) x – ab \n ☞ (x – a) (x + b) = x2 + (b – a) x – ab \n ☞ (x – a) (x – b) = x2 – (a + b) x + ab \n ☞ (x+p) (x+q) (x+r) = x3 + (p+q+r) x2 + (pq+qr+rp) x +pqr",
                        style: TextStyle(fontSize: 24),
                        ),
                      ],
                    ),
                  ),

                ),
              ],
            ),
          ),
        ]
        else if (widget.info == "লগারিদম") ...[
          Container(
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
                Text("বীজগনিতীয় রাশি",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text("বীজগনিতীয় রাশির সূত্র সমূহ",
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
                    child: ListView(
                      children: [
                        SizedBox(height: 5,),
                        Text(" ☞ (a+b)²= a²+2ab+b² \n ☞ (a+b)²= (a-b)²+4ab \n ☞ (a-b)²= a²-2ab+b² \n ☞ (a-b)²= (a+b)²-4ab \n ☞ a² + b²= (a+b)²-2ab. \n ☞ a² + b²= (a-b)²+2ab. \n ☞ a²-b²= (a +b)(a -b) \n ☞ 2(a²+b²)= (a+b)²+(a-b)² \n ☞ 4ab = (a+b)²-(a-b)² \n ☞ ab = {(a+b)/2}²-{(a-b)/2}² \n ☞ (a+b+c)² = a²+b²+c²+2(ab+bc+ca) \n ☞ (a+b)³ = a³+3a²b+3ab²+b³ \n ☞ (a+b)³ = a³+b³+3ab(a+b) \n ☞ (a-b)³= a³-3a²b+3ab²-b³ \n ☞ (a-b)³= a³-b³-3ab(a-b) \n ☞ a³+b³= (a+b) (a²-ab+b²) \n ☞ a³+b³= (a+b)³-3ab(a+b) \n ☞ a³-b³ = (a-b) (a²+ab+b²) \n ☞ a³-b³ = (a-b)³+3ab(a-b) \n ☞ (a2 + b2 + c2) = (a + b + c) 2 – 2(ab + bc + ca) \n ☞ 2 (ab + bc + ca) = (a + b + c) 2 – (a2 + b2 + c2) \n ☞ (a + b + c) 3 = a3 + b3 + c3 + 3 (a + b) (b + c) (c + a) \n ☞ a3 + b3 + c3 – 3abc = (a+b+c)(a2 + b2+ c2–ab–bc– ca) \n ☞ a3 + b3 + c3 – 3abc = (a+b+c) { (a–b) 2+(b–c) 2+(c–a) 2} \n  --------------------------------------------   \n ☞ (x + a) (x + b) = x2 + (a + b) x + ab \n ☞ (x + a) (x – b) = x2 + (a – b) x – ab \n ☞ (x – a) (x + b) = x2 + (b – a) x – ab \n ☞ (x – a) (x – b) = x2 – (a + b) x + ab \n ☞ (x+p) (x+q) (x+r) = x3 + (p+q+r) x2 + (pq+qr+rp) x +pqr",
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    ),
                  ),

                ),
              ],
            ),
          ),
        ]
        else if (widget.info == "সূচকীয়") ...[
          Text("সূচকীয়")
        ]
        else if (widget.info == "সেট ফাংশন") ...[
          Text("সেট ফাংশন")
        ]
        else if (widget.info == "ম্যাট্সি ও নির্ণায়ক") ...[
          Text("ম্যাট্সি ও নির্ণায়ক")
        ]
        else if (widget.info == "ভেক্টর") ...[
          Text("ভেক্টর")
        ]
        else if (widget.info == "অন্তরীকরন") ...[
          Text("অন্তরীকরন")
        ]
        else if (widget.info == "যোগজীকরন") ...[
          Text("যোগজীকরন")
        ]
        else if (widget.info == "বহুপদী সমীকরন") ...[
          Text("বহুপদী সমীকরন")
        ]
         else if (widget.info == "দ্বিপদী বিস্তৃতি") ...[
          Text("দ্বিপদী বিস্তৃতি")
        ]
         else if (widget.info == "জটিল সংখ্যা") ...[
          Text("জটিল সংখ্যা")
        ]
      ],
    ));
  }
}
