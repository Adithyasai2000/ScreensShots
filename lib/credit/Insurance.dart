import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Insurance extends StatefulWidget {
  const Insurance({Key? key}) : super(key: key);

  @override
  _CreaditState createState() => _CreaditState();
}

class _CreaditState extends State<Insurance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:Center(
          child:Text("Insurances",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ) ,
        ),
        leading:CircleAvatar(
          backgroundColor: Color(0xFF1212121),
          child:IconButton(
            icon: Icon(
                Icons.chevron_left_sharp
            ),
            splashColor: Colors.black26,
            color: Colors.white,
            onPressed: ()=>{},
          ),
        ),
      ),
      body: SingleChildScrollView(

        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Your Insurance Value",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child:Padding(
                  child:Text(
                    "~0",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                    ),
                  ),  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10) ,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Center(
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child:Card(
                            color:Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(padding: const EdgeInsets.all(10),
                                    child:
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        padding: EdgeInsets.only(left: 8, right: 3),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Padding(
                                              child:Text(
                                                'Life',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              padding: const EdgeInsets.all(5),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                'Current Cover',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                '*  0',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                ),

                                              ) ,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),

                                  ),
                                  new Spacer(),
                                  Icon(Icons.add, color: Colors.blue)



                                ],

                              )  ,
                            ),
                          ) ,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child:Card(
                            color:Color(0xFF181818),
                            shadowColor: Color(0xFF707070),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(padding: const EdgeInsets.all(10),
                                    child:
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        padding: EdgeInsets.only(left: 8, right: 3),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Padding(
                                              child:Text(
                                                'Health',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              padding: const EdgeInsets.all(5),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                'Current Cover',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(5),
                                              child:Text(
                                                '*  0',
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold
                                                ),

                                              ) ,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),

                                  ),
                                  new Spacer(),
                                  Icon(Icons.add, color: Colors.blue)



                                ],

                              )  ,
                            ),
                          ) ,
                        )


                      ],
                    ),
                  ),
                ),


              ),
            ],
          ),

        ),
      ),
    );



  }
}
