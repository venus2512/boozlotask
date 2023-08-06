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
          Text("Tickets & Inclusions", style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
        ],
      ),
    );
  }



  fourthPage1(){
    return Padding(padding: EdgeInsets.all(10),
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0x7F2F2F2F),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Stag - Boys",style: TextStyle(color: Colors.white,
            fontSize: 16,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(text: TextSpan(
                    text: "₹4000  | ",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),
                    children:[
                      TextSpan(text: "  3 Available",style: TextStyle(color: Color(0xFF16BD3B), fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w500,),
                      ),
                    ]
                  ),),
                  Opacity(opacity: 0.50,
                    child: Container(
                      width: 120,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            width: 0.50,
                            strokeAlign: BorderSide.strokeAlignCenter,
                            color: Color(0xFF4776E6),
                          ),
                        ),
                      ),
                    ),),
                  Container(padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.25, color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                    ),
                  ),
                ],
              ),
              Text("Valid for 1 Boozler",style: TextStyle(color: Colors.white.withOpacity(0.5),
                fontSize: 10,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Text("Cancellation Available",style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 10,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,
              ),),
              Text(
                '• Free Welcome Drink!\n• Redeemable Cover Charges',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                ),
              ),
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
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0x7F2F2F2F),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Stag - Girls",style: TextStyle(color: Colors.white,
              fontSize: 16,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(text: TextSpan(
                        text: "₹3000  | ",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),
                        children:[
                          TextSpan(text: "  Sold Out",style: TextStyle(color: Color(0xFF16BD3B), fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w500,),
                          ),
                        ]
                    ),),
                    Opacity(opacity: 0.50,
                      child: Container(
                        width: 120,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.50,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF4776E6),
                            ),
                          ),
                        ),
                      ),),
                    Container(padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.25, color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                      ),
                    ),
                  ],
                ),
                Text("Valid for 1 Boozler",style: TextStyle(color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,),),
                Text("Non Refundable",style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                ),),
                Text(
                  '• Free Welcome Drink!\n• Redeemable Cover Charges',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),
                ),
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
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0x7F2F2F2F),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Couple",style: TextStyle(color: Colors.white,
              fontSize: 16,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(text: TextSpan(
                        text: "₹6000  | ",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),
                        children:[
                          TextSpan(text: "  3 - Available",style: TextStyle(color: Color(0xFF16BD3B), fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w500,),
                          ),
                        ]
                    ),),
                    Opacity(opacity: 0.50,
                      child: Container(
                        width: 100,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.50,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF4776E6),
                            ),
                          ),
                        ),
                      ),),
                    Container(padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.25, color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                      ),
                    ),
                  ],
                ),
                Text("Valid for 1 Boozler",style: TextStyle(color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,),),
                Text("Non Refundable",style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                ),),
                Text(
                  '• Free Welcome Drink for both -  The King & The Queen!\n• Redeemable Cover Charges',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),
                ),
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
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0x7F2F2F2F),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Silver - Table for 4",style: TextStyle(color: Colors.white,
              fontSize: 16,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(text: TextSpan(
                        text: "₹12000  | ",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),
                        children:[
                          TextSpan(text: "  3 - Available",style: TextStyle(color: Color(0xFF16BD3B), fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w500,),
                          ),
                        ]
                    ),),
                    Opacity(opacity: 0.50,
                      child: Container(
                        width: 100,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 0.50,
                              strokeAlign: BorderSide.strokeAlignCenter,
                              color: Color(0xFF4776E6),
                            ),
                          ),
                        ),
                      ),),
                    Container(padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 0.25, color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: ElevatedButton(onPressed: (){}, child: Text("Add +",style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                      ),
                    ),
                  ],
                ),
                Text("Valid for 4 Boozler",style: TextStyle(color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,),),
                Text("Non Refundable",style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 10,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                ),),
                Text(
                  '• Free Welcome Drink for both couple\n• Redeemable Cover Charges',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),
                ),
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
      width: 350,
      padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 8),
      decoration: ShapeDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.95, -0.32),
          end: Alignment(-0.95, 0.32),
          colors: [Color(0xFF4776E6), Color(0xFF8E54E9)],
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.confirmation_num),
          TextButton(onPressed: (){},
            child: Text(" Confirm Booking",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),),
        ],
      ),
    ),
    );
  }









































}
