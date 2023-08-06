import 'package:boozlotask/const/export.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class NotificationRoute extends StatefulWidget {
  const NotificationRoute({Key? key}) : super(key: key);

  @override
  State<NotificationRoute> createState() => _NotificationRouteState();
}

class _NotificationRouteState extends State<NotificationRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainBuild(),
    );
  }





  _mainBuild(){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.all(10),
        child: Column(
          children: [
            notiPage(),
            notiPage1(),
          ],
        ),
      ),
    );
  }













  notiPage(){
    return Padding(padding: EdgeInsets.all(25),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        TextButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text(" < Back",style: TextStyle(color: Colors.white,
          fontSize: 12,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w900,),),),
        Text("Notifications",textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w600,
          ),),
        Text("Setup your own notification system. select how much and when you want to be notified.",style: TextStyle(color: Colors.white.withOpacity(0.5),
            fontSize: 10,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w600),),
        Padding(padding: EdgeInsets.all(10),),
        Container(
          width: 350,
          height: 95,
          padding: const EdgeInsets.all(20),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 0.50, color: Color(0xFF8E8E8E)),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Column(
            children: [
              Text("Turn On Notifications",textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFFFD60A),
                  fontSize: 18,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w600,
                ),),
              Text("Stay up to date with upcoming events from your favourate Artists & Venues.",textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 14,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    );
  }


  notiPage1(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Events Update",style: TextStyle(color: Colors.white,
              fontSize: 18,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Text("LineUp, door times, location. We'll keep yyou in loop if things change",
              style: TextStyle(color: Colors.white.withOpacity(0.5),
              fontSize: 10,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Push Notifications",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Padding(padding: EdgeInsets.only(top: 30),),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Friend Activity",style: TextStyle(color: Colors.white,
              fontSize: 18,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Text("Know which events your friends are intrested in.",
              style: TextStyle(color: Colors.white.withOpacity(0.5),
              fontSize: 10,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 3,
          thickness: 3,
          color: Colors.grey,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Emails from BOOZLO",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 3,
          thickness: 3,
          color: Colors.grey,
        ),
        Padding(padding: EdgeInsets.only(top: 30),),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Recommendations",style: TextStyle(color: Colors.white,
              fontSize: 18,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Text("If we see an event you might like, we'll let you know",style: TextStyle(color: Colors.white.withOpacity(0.5),
              fontSize: 10,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Emails from BOOZLO",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Emails from VENDERS-Artist",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Padding(padding: EdgeInsets.only(top: 30),),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Offers & Updates",style: TextStyle(color: Colors.white,
              fontSize: 18,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Text("we'll drop an ocassional update about competitions, prizes, offers and updates",
              style: TextStyle(color: Colors.white.withOpacity(0.5),
              fontSize: 10,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Push Notifications",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Emails from BOOZLO",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Emails from VENDERS-Artist",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Padding(padding: EdgeInsets.only(top: 30),),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("BOOZLER",style: TextStyle(color: Colors.white,
              fontSize: 18,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            Text("Help up make BOOZLO better by taking surveys, fan tests & more",
              style: TextStyle(color: Colors.white.withOpacity(0.5),
                fontSize: 10,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
          ],
        ),
        Divider(
          height: 5,
          thickness: 1,
          color: Color(0xFF4776E6),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Count Me In!",style: TextStyle(color: Colors.white,
              fontSize: 14,
              fontFamily: 'Urbanist',
              fontWeight: FontWeight.w700,),),
            LiteRollingSwitch(
                animationDuration: Duration(milliseconds: 300),
                width: 100,
                textOff: "",
                textOn: "",
                iconOn: Icons.circle,
                iconOff: Icons.circle,colorOff: Colors.blueGrey,colorOn: Colors.lightBlueAccent,
                onTap: (){}, onDoubleTap: (){}, onSwipe: (){}, onChanged: (bool state){
              print('turned ${(state)? 'on' : 'off'}');
            }
            ),
          ],
        ),
      ],
    );
  }



































}





