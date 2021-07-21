import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddLoan extends StatefulWidget {
  const AddLoan({Key? key}) : super(key: key);

  @override
  _AddLoanState createState() => _AddLoanState();
}

class _AddLoanState extends State<AddLoan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1212121),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:  Text(
          "Add Loans",
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: CircleAvatar(
        backgroundColor: Color(0xFF1212121),
          child: IconButton(
              icon:Icon(Icons.chevron_left_sharp),
            onPressed: ()=>{},
             ),

        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Policy Type",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,

              ),
              Container(
                height: 55,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xFF1212121),
                    borderRadius: BorderRadius.circular(15),

                ),
                  child: DropdownButton(
                    value: 1,
                    items: [
                      DropdownMenuItem(
                        child: Text("First Item"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("Second Item"),
                        value: 2,
                      )
                    ],
                  ) ,

              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Loan Issued By",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xFF121212),
                    borderRadius: BorderRadius.circular(15),

                ),
                child: DropdownButton(
                  value: 1,
                  items: [
                    DropdownMenuItem(
                      child: Text("First Item"),
                      value: 1,
                    ),
                    DropdownMenuItem(
                      child: Text("Second Item"),
                      value: 2,
                    )
                  ],
                ) ,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Loan Account Number",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xFF1212121),
                    borderRadius: BorderRadius.circular(15),

                ),
                child: TextField(

                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Ownership Type",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
                width: MediaQuery.of(context).size.width,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xFF1212121),
                    borderRadius: BorderRadius.circular(15),

                ),
                child:DropdownButton(
                  value: 1,
                  items: [
                    DropdownMenuItem(

                      child: Text("First Item"),
                      value: 1,
                    ),
                    DropdownMenuItem(
                      child: Text("Second Item"),
                      value: 2,
                    )
                  ],
                ) ,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Distributed amount",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xFF1212121),
                    borderRadius: BorderRadius.circular(15),

                ),
                child: Row(
                  children: [

                    CircleAvatar(
                      backgroundColor: Color(0xFF121212),
                      child: IconButton(
                        icon: Icon(Icons.monetization_on_rounded),
                        onPressed: ()=>{},
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Current Amount",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xFF1212121),
                    borderRadius: BorderRadius.circular(15),
                    ),
                child:TextField(

                ),
              ),
              Text(
                "Intrest Rate",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF1212121),
                  borderRadius: BorderRadius.circular(15),
                ),
                child:TextField(),
              ),
              Text(
                "Open Date",
                style: TextStyle(
                    fontWeight: FontWeight.w400, color: Colors.white),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xFF1212121),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,

                  width: 130.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(-2, -2),
                          color: Colors.yellow,
                          blurRadius: 8.0,
                          spreadRadius: -4),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Save",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 80.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
