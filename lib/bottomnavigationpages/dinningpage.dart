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
            color: Colors.grey,
          ),
          featuredartist(),
          reservetable(),
          thirdPageC4(),
          Divider(
            thickness: 3,
            color: Colors.grey,
          ),
          guestlist(),
          thirdPageC4(),
          Divider(
            thickness: 3,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }












  thirdPageC1(){
    return Padding(padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 10,),),
          Column(
            children: [
              Text("December 16,2023", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w300),),
              Text("Visit Venues", style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
            ],
          ),
          Spacer(),
          Image.asset("assets/icons/image1.jpeg",
            height: 60,
            width: 40,
          ),
        ],
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
              Text("Music"),SizedBox(width: 40,),
              Icon(Icons.queue_music),SizedBox(width: 40,),
              Text("DJ",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Hip Hop",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Classical",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Techno",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15,bottom: 15),),
          Row(
            children: [
              Text("Fixer"),SizedBox(width: 40,),
              Icon(Icons.gps_not_fixed_rounded),SizedBox(width: 40,),
              Text("Beer",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Cider",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Cocktails",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Whisky",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15,bottom: 15),),
          Row(
            children: [
              Text("Vibe"),SizedBox(width: 40,),
              Icon(Icons.location_on_outlined),SizedBox(width: 40,),
              Text("Aesthetic",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Calm",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Elite",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
              Text("Outdoor",style: TextStyle(color: Colors.white,fontSize: 15),),SizedBox(width: 40,),
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
          Text("Premium Locations",style: TextStyle(fontSize: 25),),
          Container(
            height: 10,
            width: 150,
            child: Divider(
              color: Colors.white,
              thickness: 3,
            ),
          ),
          Text("29 Premium Locations around you"),
        ],
      ),
    );
  }



  thirdPageC4(){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                height: 220,
                width: 220,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/icons/image3.jpeg"),
                    fit: BoxFit.fill,
                    ),
                ),
                ),
                Text("Toy Room",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                Text("Table for 2 @1999",style: TextStyle(color: Colors.white,fontSize: 15,),),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/icons/image4.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Text("Kitty Su",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                Text("Table for 2 @1999",style: TextStyle(color: Colors.white,fontSize: 15,),),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/icons/image5.jpeg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Text("Club BW",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w600),),
                Text("Table for 2 @1999",style: TextStyle(color: Colors.white,fontSize: 15,),),
              ],
            ),
          ],
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
          Text("Sort By Artist", style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20),
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
      padding: const EdgeInsets.only(top: 15,right: 170),
      child: Column(
        children: [
          Text("Reserve A Table",style: TextStyle(fontSize: 25),),
          Container(
            height: 10,
            width: 150,
            child: Divider(
              color: Colors.white,
              thickness: 3,
            ),
          ),
          Text("29 Premium Locations around you"),
        ],
      ),
    );
  }



  guestlist(){
    return Padding(
      padding: const EdgeInsets.only(top: 15,right: 170),
      child: Column(
        children: [
          Text("Add To Guest List",style: TextStyle(fontSize: 25),),
          Container(
            height: 10,
            width: 150,
            child: Divider(
              color: Colors.white,
              thickness: 3,
            ),
          ),
          Text("29 Premium Locations around you"),
        ],
      ),
    );
  }

























}
