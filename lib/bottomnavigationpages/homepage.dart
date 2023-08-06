  import 'package:boozlotask/const/export.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

  class HomePage extends StatefulWidget {
    const HomePage({Key? key}) : super(key: key);

    @override
    State<HomePage> createState() => _HomePageState();
  }

  class _HomePageState extends State<HomePage> {
    int currentIndex = 0;

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: _mainBuild(),
      );
    }

    _mainBuild() {
      return SingleChildScrollView(
        padding: EdgeInsets.only(top: 25),
        child: Column(
          children: [
            topBar(),
            sizedBox(),
            mainPageC1(),
            sizedBox(),
            filterPage1(),
            sizedBox(),
            mainPageC2(),
            sizedBox(),
            cardViewP1(),
            sizedBox(),
            artistViewP1(),
            sizedBox(),
            mainPageC5(),
            sizedBox(),
            cardViewP12(),
            sizedBox(),
            mainPageC5(),
            sizedBox(),
            cardViewP12(),
            sizedBox(),

          ],
        ),
      );
    }











    mainPageC1() {
      return Container(
        width: 343,
        padding: const EdgeInsets.only(
          top: 20,
          left: 20,
          right: 42,
          bottom: 20,
        ),
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.00),
            end: Alignment(1, 0),
            colors: [Color(0xFF392D69), Color(0xFFB57BEE)],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("🍸",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 10),
              child: Wrap(
                spacing: 5.0,
                runSpacing: 5.0,
                direction: Axis.vertical,
                children: [
                  Text("Free Drink For All! ", style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),),
                  Text("Book your table/tickets and get a free drink!",
                    style: TextStyle(color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.w700),),
                  Text("RSVP and get drinks for the whole group!",
                    style: TextStyle(color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.w700),),
                ],
              ),
            ),
          ],
        ),
      );
    }



    filterPage1(){
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
        width: 75,
        height: 24,
        padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 6),
        decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 0.25, color: Colors.white),
            borderRadius: BorderRadius.circular(12),
          ),
        ),
          child: ElevatedButton(onPressed: (){}, child: Text("Sort",style: TextStyle(fontSize: 8),),),
        ),
          Container(
            width: 75,
            height: 24,
            padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 5),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 0.25, color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: ElevatedButton(onPressed: (){}, child: Text("Choose Date",style: TextStyle(fontSize: 7),),),
          ),
          Container(
            width: 75,
            height: 24,
            padding: const EdgeInsets.symmetric(horizontal: 1, vertical: 5),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 0.25, color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: ElevatedButton(onPressed: (){}, child: Text("Near You",style: TextStyle(fontSize: 7),),),
          ),
          Container(
            width: 75,
            height: 24,
            padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 5),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 0.25, color: Colors.white),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: ElevatedButton(onPressed: (){}, child: Text("Most Followers",style: TextStyle(fontSize: 7),),),
          ),
        ],
      );
    }



    mainPageC2(){
      return Container(
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 10, top: 10),
            child:Column(
              children: [
                Text("Happening Near You!", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700),),
                Text("Top events near you with heavy deals", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w700),),
              ],
            ),),
            Spacer(),
            Padding(padding: EdgeInsets.only(right: 7),
            child:TextButton(onPressed: (){},
              child: Text(" Back",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.blue,fontSize: 12,decoration: TextDecoration.underline,fontFamily: 'Urbanist'),),),),


          ],
        ),
      );
    }



    cardViewP1(){
      return SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        padding: EdgeInsets.only(top: 15),
        child: Column(
          children: [
            mainPageC3(),SizedBox(height: 10,),
            mainPageC3(),SizedBox(height: 10,),
            mainPageC3(),SizedBox(height: 10,),
            mainPageC3(),SizedBox(height: 10,),
            mainPageC3(),SizedBox(height: 10,),
          ],
        ),
      );
    }



    artistViewP1(){
      return SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        padding: EdgeInsets.only(top: 15),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
        Padding(padding: EdgeInsets.only(left: 20, top: 10),),
      Text("Sort By Artist", style: TextStyle(
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
             return _buildItems(index);
           }),
         ),
      ],
      ),
      );
    }



    mainPageC5(){
      return Container(
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 10, top: 10),
              child:Column(
                children: [
                  Text("Exclusive Events", style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                  Opacity(opacity: 0.50,
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
                    ),),
                  Text("13 Upcoming events in delhi NCR", style: TextStyle(color: Color(0xFF686868), fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                ],
              ),),
            Spacer(),
            Padding(padding: EdgeInsets.only(right: 7),
              child:TextButton(onPressed: (){},
                child: Text(" See All",style: TextStyle(color: Color(0xFF2DD4BF),
                  fontSize: 12,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,),),),),
          ],
        ),
      );
    }







    cardViewP12(){
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(top: 15),
        child: Row(
          children: [
            mainPageC6(),SizedBox(height: 10,),
            mainPageC6(),SizedBox(height: 10,),
            mainPageC6(),SizedBox(height: 10,),
            mainPageC6(),SizedBox(height: 10,),
            mainPageC6(),SizedBox(height: 10,),
          ],
        ),
      );
    }






    topBar(){
      return Column(
        children: [
          Container(
            width: 375,
            height: 216,
            decoration: ShapeDecoration(
              image: DecorationImage(image: AssetImage("assets/icons/image10.jpeg"),),
              gradient: LinearGradient(
                begin: Alignment(-0.00, -1.00),
                end: Alignment(0, 1),
                colors: [Color(0x004A4A4A), Colors.black],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 10,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Container(
              width: 343,
              height: 66,
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
                        'Hi Raghav,',
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
                      Text(
                        'Home, But Why?',
                        style: TextStyle(
                          color: Color(0xFF626262),
                          fontSize: 12,
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

                ],
              ),
            ),

          ),
        ],
      );
    }


























































    _buildItems(index) {
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
    }



























  }

