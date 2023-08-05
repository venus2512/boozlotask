import 'package:boozlotask/const/export.dart';

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
          appBar(),
          searchbar(),
          sizedBox(),
          mainPageC1(),
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
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(45),
        color: Colors.purple,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(padding: EdgeInsets.only(left: 10),
            child: Wrap(
              spacing: 5.0,
              runSpacing: 5.0,
              direction: Axis.vertical,
              children: [
                Text("Free Drink For All !!", style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),),
                Text("Book your table/tickets and get a free drink!",
                  style: TextStyle(color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),),
                Text("RSVP and get drinks for the whole group!",
                  style: TextStyle(color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ],
      ),
    );
  }



  mainPageC2(){
    return Container(
      child: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 10, top: 10),
          child:Column(
            children: [
              Text("Happening Near You!", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
              Text("Top events near you with heavy deals", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w300),),
            ],
          ),),
          Spacer(),
          Padding(padding: EdgeInsets.only(right: 7),
          child:TextButton(onPressed: (){},
            child: Text(" Back",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,backgroundColor: Colors.grey,fontSize: 15),),),),


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
    fontWeight: FontWeight.w500,
    fontSize: 20),
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
                Text("Exclusive Events", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                Divider(height: 3,
                thickness: 5,
                ),
                Text("13 Upcoming events in delhi NCR", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w300),),
              ],
            ),),
          Spacer(),
          Padding(padding: EdgeInsets.only(right: 7),
            child:TextButton(onPressed: (){},
              child: Text(" See All",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,backgroundColor: Colors.grey,fontSize: 15),),),),
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



  searchbar(){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blue,
        child: TextField(
          cursorColor: Colors.black,
          decoration: InputDecoration(
            labelText: "Search Here",
            prefixIcon: Padding(
              padding: EdgeInsetsDirectional.only(top: 0.5, bottom: 0.5),
              child: Icon(Icons.search),
            ),
          ),
        ),
      ),
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

