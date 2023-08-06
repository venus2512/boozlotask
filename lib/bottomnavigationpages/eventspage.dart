import '../const/export.dart';

class EventsPage extends StatefulWidget {
  const EventsPage({Key? key}) : super(key: key);

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainBuild(),
    );
  }





  _mainBuild(){
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 25),
      child: Column(
        children: [
          secondPageC1(),
          secondPageC2(),
          secondPageC3(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          secondPageC4(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          secondPageC5(),
          secondPageC6(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          secondPageC7(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          secondPageC8(),
        ],
      ),
    );
  }











secondPageC1(){
    return Stack(
      children: [
        Container(
          height: 360,
          width: 375,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/icons/image15.jpg"),
            fit: BoxFit.fill),
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Colors.black.withOpacity(0), Colors.black],
            ),
          ),
          child: TextButton(onPressed: (){}, child: Text(" < Happening Near You",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,
            ),
          ),
          ),
        ),
      ],
    );
}



secondPageC2(){
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("NH 7 Weekender", style: TextStyle(color: Colors.white, fontSize: 24, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
          Text("11 june 2023 . Mahalaxami Lawns, Pune Road", style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w400,),),
        ],
      ),
    );
}



secondPageC3(){
    return Padding(padding: EdgeInsets.all(10.0),
    child: Row(
      children: [
        Text("8:30 Pm\n11 June 2023",textAlign: TextAlign.center,style: TextStyle(color: Color(0xFF9BFFB1), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
        Container(
          width: 240,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.38,
                strokeAlign: BorderSide.strokeAlignCenter,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Text("5:30 Am\n14 June 2023",textAlign: TextAlign.center,style: TextStyle(color: Color(0xFFFF8080), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
      ],
    ) ,
    );
}



secondPageC4(){
    return Padding(padding: EdgeInsets.all(10.0),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(Icons.web),
            Text("Web"),
          ],
        ),
        Column(
          children: [
            Icon(Icons.save),
            Text("Save"),
          ],
        ),
        Column(
          children: [
            Icon(Icons.map),
            Text("Map"),
          ],
        ),
        Column(
          children: [
            Icon(Icons.photo_camera_sharp),
            Text("Photos"),
          ],
        ),
        Column(
          children: [
            Icon(Icons.account_box),
            Text("Social"),
          ],
        ),
      ],
    ),
    );
}



secondPageC5(){
    return Padding(padding: EdgeInsets.all(10.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 36,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.95, -0.32),
              end: Alignment(-0.95, 0.32),
              colors: [Color(0xFF4776E6), Color(0xFF8E54E9)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: ElevatedButton(onPressed: (){},
              child: Text("Buy Tickets"),),
        ),
        Container(
          height: 36,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 6),
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.95, -0.32),
              end: Alignment(-0.95, 0.32),
              colors: [Color(0xFF4776E6), Color(0xFF8E54E9)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: ElevatedButton(onPressed: (){},
            child: Text("Guest List"),),
        ),
      ],
    ),
    );
}



secondPageC6(){
    return Padding(padding: EdgeInsets.all(10.0),
    child: Column(
      children: [
        Row(
          children: [
            Text("Introduction",style: TextStyle(color: Colors.white,
              fontSize: 20,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Spacer(),
            IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_up_sharp),),
          ],
        ),
        Text("The People, the energy, the music, the vibe. The mood."
            "The picture-perfect sunsets, sprawling lawns. dominating energy,"
            "and the enigmatic landscape. With the bustling city of pune dotting"
            "the backdrop of the festival. the 13th edition of BACARDI NH7"
            "Weekender is set to be a grand affair."
            ""
            "So, head on over to the Happiest Music Festival for a time of"
            "eclectic acts. stunning performances. music that will leave you"
            "swooning.and meamories that you'll hold on to forever."
            "sip on cocktails. try the exciting food line-up. experience the art"
            "installations. catch a show atop the Ferris Wheel, and let the"
            "festival spirit fill your soul"
            ""
            "We can;t wait to see our Weekender Warriors back home in pune."
            "Where it all began"
            ""
            "#13MeraWeekender",style: TextStyle(color: Color(0xFFB0B0B0),
          fontSize: 14,
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w400,),),
      ],
    ),
    );
}



secondPageC7(){
    return Padding(padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Row(
            children: [
              Text("Timings & Venue",style: TextStyle(color: Colors.white,
                fontSize: 20,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Spacer(),
              IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_up_sharp),),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 10),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Starts At", style: TextStyle(color: Colors.white,
                fontSize: 14,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Text("Gate Close", style: TextStyle(color: Colors.white,
                fontSize: 14,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Text("Event Ends", style: TextStyle(color: Colors.white,
                fontSize: 14,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.circle),
              Opacity(opacity: 0.50,
                child: Container(
                  width: 140,
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
              Icon(Icons.circle),
              Opacity(opacity: 0.50,
                child: Container(
                  width: 140,
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
              Icon(Icons.circle),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("28th AUG",style: TextStyle(color: Color(0xFF00CA2C),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,),),
                  Text("8:30 Pm",style: TextStyle(color: Color(0xFF00CA2C),
                    fontSize: 14,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,),),
                ],
              ),
              Column(
                children: [
                  Text("29th AUG",style: TextStyle(color: Color(0xFFFF891C),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,),),
                  Text("11:30 Pm",style: TextStyle(color: Color(0xFFFF891C),
                    fontSize: 14,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,),),
                ],
              ),
              Column(
                children: [
                  Text("30th AUG",style: TextStyle(color: Color(0xFFFF4F4F),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),),
                  Text("1:30 Am",style: TextStyle(color: Color(0xFFFF4F4F),
                    fontSize: 14,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,),),
                ],
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15,left: 40),
          child: Row(
            children: [
              Icon(Icons.location_on_rounded),
              Text("Club Cubana, AeroCity, New Delhi",style: TextStyle(color: Colors.white,
                fontSize: 16,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
            ],
          ),
          ),
        ],
      ),
    );
}



secondPageC8(){
    return Padding(padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          Row(
            children: [
              Text("Terms & Conditions",style: TextStyle(color: Colors.white,
                fontSize: 20,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Spacer(),
              IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_down_sharp),),
            ],
          ),
          Text("The People, the energy, the music, the vibe. The mood."
              "The picture-perfect sunsets, sprawling lawns. dominating energy,"
              "and the enigmatic landscape. With the bustling city of pune dotting"
              "the backdrop of the festival. the 13th edition of BACARDI NH7"
              "Weekender is set to be a grand affair."
              ""
              "So, head on over to the Happiest Music Festival for a time of"
              "eclectic acts. stunning performances. music that will leave you"
              "swooning.and meamories that you'll hold on to forever."
              "sip on cocktails. try the exciting food line-up. experience the art"
              "installations. catch a show atop the Ferris Wheel, and let the"
              "festival spirit fill your soul"
              ""
              "We can;t wait to see our Weekender Warriors back home in pune."
              "Where it all began"
              ""
              "#13MeraWeekender",style: TextStyle(color: Color(0xFFB0B0B0),
            fontSize: 14,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w400,),),



        ],
      ),
    );
}

























}
