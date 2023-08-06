import 'package:boozlotask/const/export.dart';

class VenderRoute extends StatefulWidget {
  const VenderRoute({Key? key}) : super(key: key);

  @override
  State<VenderRoute> createState() => _VenderRouteState();
}

class _VenderRouteState extends State<VenderRoute> {
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
          fifthPage21(),
          fifthPage22(),
          fifthPage23(),
          fifthPage24(),
        ],
      ),
    );
  }












  fifthPage21(){
    return Padding(padding: EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text(" < boozler",style: TextStyle(color: Colors.white,
          fontSize: 12,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w900,),),),
        Text("Vender",style: TextStyle(color: Colors.white,
          fontSize: 16,
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,),),
        IconButton(onPressed: (){}, icon: Icon (Icons.settings),color: Colors.white),
      ],
    ),
    );
  }



  fifthPage22(){
    return Padding(padding: EdgeInsets.all(10),
      child: Container(
        width: 230,
        height: 350,
        padding: const EdgeInsets.all(16),
        decoration: ShapeDecoration(
          color: Color(0x331A1A1A),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(Icons.batch_prediction),
                Text("Rookie",textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 12,
                    fontFamily: 'Avenir',
                    fontWeight: FontWeight.w500,
                  ),),
                Spacer(),
                Container(
                    padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4.50),
                    decoration: ShapeDecoration(
                      color: Color(0x3F111111),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x7F000000),
                          blurRadius: 6,
                          offset: Offset(1.50, 3),
                          spreadRadius: 0,
                        ),BoxShadow(
                          color: Color(0x4C9F9F9F),
                          blurRadius: 3,
                          offset: Offset(-1.50, -1.50),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: ElevatedButton(onPressed: (){}, child: Text("Edit Profile",style: TextStyle(color: Colors.white,
                      fontSize: 7.50,
                      fontFamily: 'Urbanist',
                      fontWeight: FontWeight.w700,),),)),
              ],
            ),
            Container(
              width: 127.62,
              height: 127.62,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Image.asset("assets/icons/image24.png",fit: BoxFit.fill,

              ),
            ),
            Text("Anurag Singh",textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Avenir',
                fontWeight: FontWeight.w500,
              ),),
            Row(
              children: [
                Icon(Icons.price_change,color: Colors.yellow,),
                Text("2,680",textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFFD702),
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),),
                Spacer(),
                Icon(Icons.movie,color: Colors.purple,),
                Text("2",textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4.50),
              decoration: ShapeDecoration(
                color: Color(0x3F111111),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                shadows: [
                  BoxShadow(
                    color: Color(0x7F202020),
                    blurRadius: 6,
                    offset: Offset(1.50, 3),
                    spreadRadius: 0,
                  ),BoxShadow(
                    color: Color(0x4C868686),
                    blurRadius: 3,
                    offset: Offset(-1.50, -1.50),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: ElevatedButton(onPressed: (){}, child: Text("Get Verified",textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 9,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w700,
                ),),),
            ),
          ],
        ),
      ),
    );
  }



  fifthPage23(){
    return Padding(padding: EdgeInsets.only(top: 10,right: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Address Book",style: TextStyle( color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
              Text("Share, Edit & Add New Address",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Color(0xFF4776E6),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Favourites",style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
              Text("a cohesive list of  your selected places, events & parties",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Color(0xFF4776E6),
          ),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Payments & Refunds",style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                  Text("Refund Staus & Payment Modes",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                ],
              ),
              IconButton(onPressed: (){}, icon: Icon (Icons.arrow_forward_ios_sharp),),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Color(0xFF4776E6),
          ),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Refer & Earn",style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                  Text("Refer a friend & get upto 500 off on your bill payments",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: 50,
                  height: 50,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_right_sharp),),
                ),
              ),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Color(0xFF4776E6),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("1% Club",style: TextStyle(color: Colors.orange, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
              Text("Coming Soon",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Color(0xFF4776E6),
          ),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Help",style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                  Text("FAQs & Links",style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 10, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: 50,
                  height: 50,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_right_sharp),),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Terms & Conditions ",style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: 50,
                  height: 50,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_right_sharp),),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }



  fifthPage24(){
    return Padding(padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Text("Log Out",style: TextStyle(color: Color(0xFF970000),
            fontSize: 14,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Made With ",style: TextStyle(  color: Colors.white,
                fontSize: 26,
                fontFamily: 'Urbanist',
                fontWeight: FontWeight.w700,),),
              Container(
                height: 30,
                width: 30,
                child: Image.asset("assets/icons/image23.png",fit: BoxFit.fill,),),
            ],
          ),
          Text("teetotallers E-Retail Private limitted",style: TextStyle(color: Color(0xFF4776E6),
            fontSize: 12,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,),),
        ],
      ),
    );
  }



































}
