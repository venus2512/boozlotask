import 'package:lite_rolling_switch/lite_rolling_switch.dart';

import '../const/export.dart';

class DinningPage extends StatefulWidget {
  const DinningPage({Key? key}) : super(key: key);

  @override
  State<DinningPage> createState() => _DinningPageState();
}

class _DinningPageState extends State<DinningPage> {
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
          thirdPageC1(),
          thirdPageC2(),
          thirdPageC3(),
          thirdPageC4(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          featuredartist(),
          reservetable(),
          thirdPageC4(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
          guestlist(),
          thirdPageC4(),
          Divider(
            thickness: 3,
            color: Color(0xFF4776E6),
          ),
        ],
      ),
    );
  }












  thirdPageC1(){
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'December 16,2023',
                                style: TextStyle(
                                  color: Color(0xFF7C7C7C),
                                  fontSize: 12,
                                  fontFamily: 'Urbanist',
                                  fontWeight: FontWeight.w700,
                                  height: 1,
                                  letterSpacing: 1.44,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Visit Venues',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w700,
                              height: 1.50,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 150),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/icons/image11.jpeg"),
                                fit: BoxFit.fill,
                              ),
                              shape: OvalBorder(),
                            ),
                          ),
                          Container(
                            width: 8,
                            height: 8,
                            decoration: ShapeDecoration(
                              color: Color(0xFF9C1414),
                              shape: OvalBorder(
                                side: BorderSide(width: 0.50, color: Color(0xFFFF0B0B)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.all(10),),
                  Container(
                    width: 343,
                    height: 50,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.10000000149011612),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),

                    child: Container(
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          labelText: "Having a hard time? Tap Here!",
                          prefixIcon: Padding(
                            padding: EdgeInsetsDirectional.only(top: 0.5, bottom: 0.5),
                            child: Icon(Icons.search),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Padding(padding: EdgeInsets.all(10),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LiteRollingSwitch(
                          iconOff: Icons.coffee,
                          iconOn: Icons.coffee,
                          textOn: "Bokkings",
                          textOff: "Bokkings",
                          textSize: 10,
                          colorOff: Colors.black,
                          colorOn: Colors.greenAccent,
                          animationDuration: Duration(milliseconds: 300),
                          width: 100,
                          onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
                        print('turned ${(state)? 'on' : 'off'}');
                      }
                      ),
                      LiteRollingSwitch(
                          iconOff: Icons.coffee,
                          iconOn: Icons.coffee,
                          textOn: "Events",
                          textOff: "Events",
                          textSize: 10,
                          colorOff: Colors.black,
                          colorOn: Colors.greenAccent,
                          animationDuration: Duration(milliseconds: 300),
                          width: 100,
                          onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
                        print('turned ${(state)? 'on' : 'off'}');
                      }
                      ),
                      LiteRollingSwitch(
                          iconOff: Icons.coffee,
                          iconOn: Icons.coffee,
                          textOn: "Venues",
                          textOff: "Venues",
                          textSize: 10,
                          colorOff: Colors.black,
                          colorOn: Colors.greenAccent,
                          animationDuration: Duration(milliseconds: 300),
                          width: 100,
                          onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
                        print('turned ${(state)? 'on' : 'off'}');
                      }
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.all(10),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }


  thirdPageC2(){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              Text("Music",textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),SizedBox(width: 40,),
              Icon(Icons.queue_music),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                  child: TextButton(onPressed: (){}, child: Text("DJ",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                  child: TextButton(onPressed: (){}, child: Text("Hip Hop",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                  child: TextButton(onPressed: (){}, child: Text("Classical",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                  child: TextButton(onPressed: (){}, child: Text("Techno",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15,bottom: 15),),
          Row(
            children: [
              Text("Fixer",textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),SizedBox(width: 40,),
              Icon(Icons.gps_not_fixed_rounded),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Bear",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Cider",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Cocktails",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Whisky",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15,bottom: 15),),
          Row(
            children: [
              Text("Vibe",textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),SizedBox(width: 40,),
              Icon(Icons.location_on_outlined),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Aesthetic",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Elite",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Outdoor",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
              Container(decoration: ShapeDecoration(shape: RoundedRectangleBorder(side: BorderSide(width: 1, color: Color(0xFFECECEC)), borderRadius: BorderRadius.circular(3),),),
                child: TextButton(onPressed: (){}, child: Text("Calm",style: TextStyle(color: Colors.white,fontSize: 15),),), ),SizedBox(width: 40,),
            ],
          ),
        ],
      ),
      ),
    );
  }



  thirdPageC3(){
    return Padding(
      padding: const EdgeInsets.only(top: 15,right: 170),
      child: Column(
        children: [
          Text("Premium Locations",style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
          Opacity(
            opacity: 0.50,
            child: Container(
              width: 270,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF4776E6),
                  ),
                ),
              ),
            ),
          ),
          Text("29 Premium Locations around you",style: TextStyle(color: Color(0xFF686868), fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
        ],
      ),
    );
  }



  thirdPageC4(){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                  height: 220,
                  width: 180,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                      side: BorderSide(width: 0.25, color: Color(0xFFECECEC)),),
                      image: DecorationImage(image: AssetImage("assets/icons/image16.jpeg"),
                      fit: BoxFit.cover,
                      ),
                  ),
                  ),SizedBox(height: 10),
                  Text("Toy Room",style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                  Text("Table for 2 @1999",style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 220,
                    width: 180,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                        side: BorderSide(width: 0.25, color: Color(0xFFECECEC)),),
                      image: DecorationImage(image: AssetImage("assets/icons/image17.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),SizedBox(height: 10),
                  Text("Kitty Su",style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                  Text("Table for 2 @1999",style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 220,
                    width: 180,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                        side: BorderSide(width: 0.25, color: Color(0xFFECECEC)),),
                      image: DecorationImage(image: AssetImage("assets/icons/image18.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),SizedBox(height: 10),
                  Text("Club BW",style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                  Text("Table for 2 @1999",style: TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),), SizedBox(height: 10),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }



  featuredartist(){
    return SingleChildScrollView(
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.only(top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Padding(padding: EdgeInsets.only(left: 20, top: 10),),
          Text("Featured Artist", style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,
              height: 1.25),
          ),

          Container(
            height: 100,
            child: ListView.builder(scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 5,
                itemBuilder: (BuildContext context, int index){
                  return SingleChildScrollView(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          mainPageC4(),SizedBox(height: 10,),
                          mainPageC4(),SizedBox(height: 10,),
                          mainPageC4(),SizedBox(height: 10,),
                          mainPageC4(),SizedBox(height: 10,),
                          mainPageC4(),SizedBox(height: 10,),
                          mainPageC4(),SizedBox(height: 10,),
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }



  reservetable(){
    return Padding(
      padding: const EdgeInsets.only(top: 30,right: 170),
      child: Column(
        children: [
          Text("Reserve A Table",style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
          Opacity(
            opacity: 0.50,
            child: Container(
              width: 270,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF4776E6),
                  ),
                ),
              ),
            ),
          ),
          Text("29 Premium Locations around you",style: TextStyle(color: Color(0xFF686868),
            fontSize: 12,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
        ],
      ),
    );
  }



  guestlist(){
    return Padding(
      padding: const EdgeInsets.only(top: 15,right: 170),
      child: Column(
        children: [
          Text("Add To Guest List",style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,
          ),),
          Opacity(
            opacity: 0.50,
            child: Container(
              width: 270,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 0.50,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF4776E6),
                  ),
                ),
              ),
            ),
          ),
          Text("29 Premium Locations around you",style: TextStyle(
            color: Color(0xFF686868),
            fontSize: 12,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,
          ),),
        ],
      ),
    );
  }

























}
