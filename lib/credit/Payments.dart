import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Plan.dart';
class Payments extends StatefulWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  List<Plan> plans = <Plan>[];

  @override
  void initState() {
    super.initState();
    plans.add(new Plan("3 Months", "INR 2,100.00",false,"30%","INR 2,997","Renews INR 700/month after trial ends"));
    plans.add(new Plan("12 Months", "INR 6,000.00",false,"50%","INR 11,988","Renews INR 500/month after trial ends"));


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: ()=>{},
          icon: Icon(Icons.chevron_left),
          color: Colors.white,
        ),
        title: Center(
          child:Text(
            "Upgrade Now",
            style: TextStyle(
              color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body:SingleChildScrollView(
        child:Container(
          color: Color(0xFF121212),
          height: MediaQuery.of(context).size.height,
          width:  MediaQuery.of(context).size.width,
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child:new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: const EdgeInsets.all(10),
                      child:SvgPicture.asset("Assets/CROWN.svg"),
                    ),
                    new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("Your First 7 Days Free",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20
                          ),
                        ),
                        Text("No commitment cancel any Time",
                          style: TextStyle(
                            fontSize: 8,
                            color:Colors.white
                          ),
                        )
                        ,                  ],
                    )
                  ],
                )
                ,
              ),
              SizedBox(
                height: 30,
              ),

              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: const EdgeInsets.all(10),
                          child:SvgPicture.asset("Assets/TICK.svg"),
                        ),
                        new Column(
                          children: [
                            Text("No Data",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                            ),
                            Text("Zero-Ads with Peminum Support from the BrainVibe Team",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8
                              ),)
                          ],
                        )
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: const EdgeInsets.all(10),
                          child:SvgPicture.asset("Assets/TICK.svg"),
                        ),
                        new Column(
                          children: [
                            Text("Preminum BrainVibe Articles",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                  fontSize: 15,

                              ),),
                            Text("Get access to All articles & News",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              ),)
                          ],
                        )
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset("Assets/TICK.svg"),
                        new Column(
                          children: [
                            Text("No Data",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                  fontSize: 15,
                              ),),
                            Text("Zero-Ads with Peminum Support from the BrainVibe Team",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              ),)
                          ],
                        )
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: const EdgeInsets.all(10),
                        child:SvgPicture.asset("Assets/TICK.svg"),
                        ),

                        new Column(
                          children: [
                            Text("No Data",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                  fontSize: 15,
                              ),),
                            Text("Zero-Ads with Peminum Support from the BrainVibe Team",
                              style: TextStyle(
                                fontSize: 8,
                              color: Colors.white,
                            ),
                ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text("Select your plan",
                    style: TextStyle(
                      color: Colors.white,
                        fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: plans.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          splashColor: Colors.pinkAccent,
                          onTap: () {
                            setState(() {
                              plans.forEach(
                                  (gender) => gender.isSelected = false);
                              plans[index].isSelected = true;
                            });
                          },
                          child: CustomRadio(plans[index]),
                        );
                      }),
                ]

                ),

              ),
              new Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color:Colors.yellow,
                ),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Start your 7 Days free trail Now",
                        style: TextStyle(
                          color: Colors.black.withOpacity(1.0),
                        ),
                      ) ,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                    child: Container(
                      alignment: Alignment.center,

                      width: 130.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(-2, -2),
                              color: Colors.black,
                              blurRadius: 8.0,
                              spreadRadius: -4),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "SUBSCRIBE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.w600,
                          color: Colors.white),
                        ),
                      ),
                    ),
                    )
                  ],
                ),

              ),

            ],
          ) ,
        ),
      ),
    );
  }
}

class CustomRadio extends StatelessWidget {
  Plan _plan;

  CustomRadio(this._plan);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Color(0xFF121212),
        child: Container(

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),

            color:_plan.isSelected?Colors.yellow.withOpacity(1.0):Colors.black.withOpacity(0.5) ,
            boxShadow: [
              BoxShadow(
              color:   Color(0xFF121212), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: Offset(0, 2),
            ),]
          ),
          alignment: Alignment.center,
          margin: new EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child:Text(
                      _plan.planname,
                      style: TextStyle(
                        color: _plan.isSelected?Colors.black.withOpacity(1.0):Colors.white.withOpacity(1.0),
                      ),
                    ) ,
                  ),

                  new Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child:Container(

                      child: Text(_plan.planpercentage,
                        style: TextStyle(
                            color:_plan.isSelected?Colors.black.withOpacity(1.0):Colors.white.withOpacity(1.0)
                        ),),
                    ) ,
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: new Row(
                  children: [
                    Text(_plan.plandata,
                      style: TextStyle(
                          color: _plan.isSelected?Colors.black.withOpacity(1.0):Colors.white.withOpacity(1.0)
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10),
                child:new Row(
                  children: [
                    Text(_plan.planactualprice,
                      style: TextStyle(
                          color: _plan.isSelected?Colors.black.withOpacity(1.0):Colors.white.withOpacity(1.0)
                      ),
                    ),
                    new Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child:Text(_plan.planprice,
                        style: TextStyle(
                            color: _plan.isSelected?Colors.black.withOpacity(1.0):Colors.white.withOpacity(1.0)
                        ),) ,
                    ),

                  ],
                ) ,
              ),

            ],
          ),
        ));
  }
}