import 'package:flutter/material.dart';

class PatiGonit extends StatefulWidget {
  String info;
  PatiGonit(this.info);

  @override
  _PatiGonitState createState() => _PatiGonitState();
}

class _PatiGonitState extends State<PatiGonit> {
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
                        "images/newpage.png"
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
                    Text("লগারিদম",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text("লগারিদম এর সূত্র সমূহ",
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
                      Text("সূচকীয়",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text("সূচকীয় রাশির সূত্র সমূহ",
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
              else if (widget.info == "সেট ফাংশন") ...[
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
                        Text("সেট ফাংশন",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text("সেট ফাংশনের সূত্র সমূহ",
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
                else if (widget.info == "ম্যাট্সি ও নির্ণায়ক") ...[
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
                          Text("ম্যাট্সি ও নির্ণায়ক",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text("ম্যাট্সি ও নির্ণায়কের সূত্র সমূহ",
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
                  else if (widget.info == "ভেক্টর") ...[
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
                            Text("ভেক্টর",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Text("ভেক্টরের সূত্র সমূহ",
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
                    else if (widget.info == "অন্তরীকরন") ...[
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
                              Text("অন্তরীকরন",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text("অন্তরীকরনের সূত্র সমূহ",
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
                      else if (widget.info == "যোগজীকরন") ...[
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
                                Text("যোগজীকরন",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                Text("যোগজীকরনের সূত্র সমূহ",
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
                        else if (widget.info == "বহুপদী সমীকরন") ...[
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
                                  Text("বহুপদী সমীকরন",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text("বহুপদী সমীকরনের সূত্র সমূহ",
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
                          else if (widget.info == "দ্বিপদী বিস্তৃতি") ...[
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
                                    Text("দ্বিপদী বিস্তৃতি",
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text("দ্বিপদী বিস্তৃতির সূত্র সমূহ",
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
                            else if (widget.info == "জটিল সংখ্যা") ...[
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
                                      Text("জটিল সংখ্যা",
                                        style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text("জটিল সংখ্যার সূত্র সমূহ",
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
          ],
        )
    );
  }
}
