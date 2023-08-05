import '../const/export.dart';

class TicketsPage extends StatefulWidget {
  const TicketsPage({Key? key}) : super(key: key);

  @override
  State<TicketsPage> createState() => _TicketsPageState();
}

class _TicketsPageState extends State<TicketsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainBuild(),
    );
  }





  _mainBuild(){
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 50),
      child: Column(
        children: [
          fourthPage(),
          fourthPage1(),
          fourthPage2(),
          fourthPage3(),
          fourthPage4(),
          fourthPage1(),
          fourthPage2(),
          fourthPage3(),
          fourthPage4(),
          fourthPageC1(),
        ],
      ),
    );
  }












  fourthPage(){
    return Padding(padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text("Tickets & Inclusions", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
          Divider(
            thickness: 3,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }



  fourthPage1(){
    return Padding(padding: EdgeInsets.all(10),
    child: Container(
      height: 200,
      width: 400,
      color: Colors.white70,
      child: Column(
        children: [
          Text("Stag - Boys",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
          Column(
            children: [
              Row(
                children: [
                  RichText(text: TextSpan(
                    text: "  @4000",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    children:[
                      TextSpan(
                        text: "  3 Available",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600,color: Colors.green),
                      ),
                    ]
                  )),
                  Divider(
                    height: 5,
                    thickness: 3,
                    indent: 25,
                    endIndent: 45,
                    color: Colors.black,
                  ),
                  ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white),),
                  ),
                ],
              ),
              Text("Valid for 1 Boozler"),
              Text("Cancellation Available"),
              Text("Free Welcome Drink"),
              Text("Redeemable Cover Charges")
            ],
          ),
        ],
      ),
    ),
    );
  }



  fourthPage2(){
    return Padding(padding: EdgeInsets.all(10),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.white70,
        child: Column(
          children: [
            Text("Stag - Girls",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            Column(
              children: [
                Row(
                  children: [
                    RichText(text: TextSpan(
                        text: "  @3000",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                        children:[
                          TextSpan(
                            text: "  Sold Out",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600,color: Colors.green),
                          ),
                        ]
                    )),
                    Divider(
                      height: 5,
                      thickness: 3,
                      indent: 25,
                      endIndent: 70,
                      color: Colors.black,
                    ),
                    ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                  ],
                ),
                Text("Valid for 1 Boozler"),
                Text("Non Refundable"),
                Text("Free Welcome Drink"),
                Text("Redeemable Cover Charges")
              ],
            ),
          ],
        ),
      ),
    );
  }



  fourthPage3(){
    return Padding(padding: EdgeInsets.all(10),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.white70,
        child: Column(
          children: [
            Text("Couple",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            Column(
              children: [
                Row(
                  children: [
                    RichText(text: TextSpan(
                        text: "  @6000",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                        children:[
                          TextSpan(
                            text: "  3 Available",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600,color: Colors.green),
                          ),
                        ]
                    )),
                    Divider(
                      height: 5,
                      thickness: 3,
                      indent: 25,
                      endIndent: 45,
                      color: Colors.black,
                    ),
                    ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                  ],
                ),
                Text("Valid for 1 Boozler Couple"),
                Text("Non Refundable"),
                Text("Free Welcome Drink for both- The King & The Queen!"),
                Text("Redeemable Cover Charges")
              ],
            ),
          ],
        ),
      ),
    );
  }



  fourthPage4(){
    return Padding(padding: EdgeInsets.all(10),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.white70,
        child: Column(
          children: [
            Text("Silver - Table for 4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            Column(
              children: [
                Row(
                  children: [
                    RichText(text: TextSpan(
                        text: "  @12000",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                        children:[
                          TextSpan(
                            text: "  3 Available",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600,color: Colors.green),
                          ),
                        ]
                    )),
                    Divider(
                      height: 5,
                      thickness: 3,
                      indent: 25,
                      endIndent: 30,
                      color: Colors.black,
                    ),
                    ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(fontWeight: FontWeight.w400,color: Colors.white),),
                    ),
                  ],
                ),
                Text("Valid for 4 Boozler"),
                Text("Non Refundable"),
                Text("Free Welcome Drink for both couple"),
                Text("Redeemable Cover Charges")
              ],
            ),
          ],
        ),
      ),
    );
  }



  fourthPageC1(){
    return Padding(padding: EdgeInsets.all(15),
    child: Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(5),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.blue, Colors.red, Colors.pink, Colors.purple, Colors.orange])
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.confirmation_num),
          TextButton(onPressed: (){},
            child: Text(" Confirm Booking",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 25),),),
        ],
      ),
    ),
    );
  }









































}
