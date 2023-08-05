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
            color: Colors.grey,
          ),
          secondPageC4(),
          Divider(
            thickness: 3,
            color: Colors.grey,
          ),
          secondPageC5(),
          secondPageC6(),
          Divider(
            thickness: 3,
            color: Colors.grey,
          ),
          secondPageC7(),
          Divider(
            thickness: 3,
            color: Colors.grey,
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
          height: 300,
          width: 500,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.red, Colors.pink, Colors.purple, Colors.orange])
          ),
          child: TextButton(onPressed: (){}, child: Text(" < Happening Near You",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
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
        children: [
          Text("NH 7 Weekender", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
          Text("11 june 2023 . Mahalaxami Lawns, Pune Road", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500),),
        ],
      ),
    );
}



secondPageC3(){
    return Padding(padding: EdgeInsets.all(10.0),
    child: Row(
      children: [
        Column(
          children: [
            Text("8:30 Pm",style: TextStyle(color: Colors.black,fontSize: 20),),
            Text("11 June 2023",style: TextStyle(color: Colors.black,fontSize: 20),),
          ],
        ),
        Spacer(),
        Column(
          children: [
            Text("5:30 Am",style: TextStyle(color: Colors.black,fontSize: 20),),
            Text("14 June 2023",style: TextStyle(color: Colors.black,fontSize: 20),),
          ],
        ),
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
        ElevatedButton(onPressed: (){},
            child: Text("Buy Tickets"),),
        ElevatedButton(onPressed: (){},
          child: Text("Guest List"),),
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
            Text("Introduction",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
            Spacer(),
            Icon(Icons.keyboard_arrow_up_sharp),
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
            "#13MeraWeekender")
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
              Text("Timings & Venue",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              Spacer(),
              Icon(Icons.keyboard_arrow_up_sharp),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 10),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Starts At", style: TextStyle(color: Colors.purple,fontSize: 15),),
              Text("Gate Close", style: TextStyle(color: Colors.purple,fontSize: 15),),
              Text("Event Ends", style: TextStyle(color: Colors.purple,fontSize: 15),),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.circle),
              Icon(Icons.abc_outlined),
              Icon(Icons.abc_outlined),
              Icon(Icons.circle),
              Icon(Icons.abc_outlined),
              Icon(Icons.abc_outlined),
              Icon(Icons.circle),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("28th AUG",style: TextStyle(color: Colors.blue,fontSize: 20),),
                  Text("8:30 Pm",style: TextStyle(color: Colors.blue,fontSize: 20),),
                ],
              ),
              Column(
                children: [
                  Text("29th AUG",style: TextStyle(color: Colors.orange,fontSize: 20),),
                  Text("11:30 Pm",style: TextStyle(color: Colors.orange,fontSize: 20),),
                ],
              ),
              Column(
                children: [
                  Text("30th AUG",style: TextStyle(color: Colors.red,fontSize: 20),),
                  Text("1:30 Am",style: TextStyle(color: Colors.red,fontSize: 20),),
                ],
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8),),
          Row(
            children: [
              Icon(Icons.location_on_rounded),
              Text("Club Cubana, AeroCity, New Delhi"),
            ],
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
              Text("Terms & Conditions",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              Spacer(),
              Icon(Icons.keyboard_arrow_down_sharp),
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
              "#13MeraWeekender"),



        ],
      ),
    );
}

























}
