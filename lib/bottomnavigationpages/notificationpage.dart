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
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text(" < Back",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,backgroundColor: Colors.grey,fontSize: 25),),),
        Text("Notifications", style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
        Text("Setup your own notification system. select how much and when you want to be notified.",style: TextStyle(color: Colors.blue),),
        Container(
          margin: EdgeInsets.all(3.5),
          padding: EdgeInsets.only(left: 10),
          height: 100,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            children: [
              Text("Turn On Notifications", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.yellow),),
              Text("Stay up to date with upcoming events from your favourate Artists & Venues.",style: TextStyle(color: Colors.white,fontSize: 15),),
            ],
          ),
        ),
      ],
    ),
    );
  }


  notiPage1(){
    return Padding(
      padding: const EdgeInsets.only(top: 15,right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            children: [
              Text("Events Update",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              Text("LineUp, door times, location. We'll keep yyou in loop if things change",style: TextStyle(fontSize: 15),),
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
              Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
            children: [
              Text("Friend Activity",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              Text("Know which events your friends are intrested in.",style: TextStyle(fontSize: 15),),
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
              Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
              Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
            children: [
              Text("Recommendations",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              Text("If we see an event you might like, we'll let you know",style: TextStyle(fontSize: 15),),
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
              Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
              Text("Emails from VENDERS-Artist",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
            children: [
              Text("Offers & Updates",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              Text("we'll drop an ocassional update about competitions, prizes, offers and updates",style: TextStyle(fontSize: 15),),
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
              Text("Push Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
              Text("Emails from VENDERS-Artist",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19,color: Colors.white),),
              LiteRollingSwitch(
                  animationDuration: Duration(milliseconds: 300),
                  width: 100,
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
            children: [
              Text("BOOZLER",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              Text("Help up make BOOZLO better by taking surveys, fan tests & more",style: TextStyle(fontSize: 15),),
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
              Text("Count Me In!",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              LiteRollingSwitch(
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
    );
  }



































}





