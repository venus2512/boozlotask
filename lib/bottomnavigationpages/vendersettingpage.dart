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
        }, child: Text(" < boozler",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,backgroundColor: Colors.grey),),),
        Text("Vender",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500),),
        IconButton(onPressed: (){}, icon: Icon (Icons.settings),color: Colors.red),
      ],
    ),
    );
  }



  fifthPage22(){
    return Padding(padding: EdgeInsets.all(10),
      child: Container(
        margin: EdgeInsets.all(3.5),
        padding: EdgeInsets.only(left: 10),
        height: 350,
        width: 250,
        decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                  color: Colors.greenAccent.withOpacity(1.0),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)
              ),
            ]
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Icon(Icons.batch_prediction),
                Text("Rookie"),
                Spacer(),
                ElevatedButton(onPressed: (){}, child: Text("Edit Profile",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 10),),),
              ],
            ),
            Image.asset("assets/icons/image8.jpeg",
              height: 160,
              width: 200,
            ),
            Text("Anurag Singh",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,color: Colors.white),),
            Row(
              children: [
                Icon(Icons.price_change),
                Text("2,680",style: TextStyle(fontSize: 15),),
                Spacer(),
                Icon(Icons.movie),
                Text("2",style: TextStyle(fontSize: 15),),

              ],
            ),
            ElevatedButton(onPressed: (){}, child: Text("Get Verified",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 10),),),
          ],
        ),
      ),
    );
  }



  fifthPage23(){
    return Padding(padding: EdgeInsets.only(top: 10,right: 100),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Text("Address Book",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              Text("Share, Edit & Add New Address",style: TextStyle(fontSize: 10),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Column(
            children: [
              Text("Favourites",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
              Text("a cohesive list of  your selected places, events & parties",style: TextStyle(fontSize: 10),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text("Payments & Refunds",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
                  Text("Refund Staus & Payment Modes",style: TextStyle(fontSize: 10),),
                ],
              ),
              IconButton(onPressed: (){}, icon: Icon (Icons.arrow_forward_ios_sharp),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text("Refer & Earn",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
                  Text("Refer a friend & get upto"
                      "500 off on your bill payments",style: TextStyle(fontSize: 10),),
                ],
              ),
              IconButton(onPressed: (){}, icon: Icon (Icons.arrow_forward_ios_sharp),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Column(
            children: [
              Text("1% Club",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.orange),),
              Text("Coming Soon",style: TextStyle(fontSize: 15),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text("Help",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.white),),
                  Text("FAQs & Links",style: TextStyle(fontSize: 10),),
                ],
              ),
              IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_up_sharp),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          Row(
            children: [
              Column(
                children: [
                  Text("Terms & Conditions ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15,color: Colors.white),),
                ],
              ),
              IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_right_sharp),),
            ],
          ),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }



  fifthPage24(){
    return Padding(padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Text("Log Out",style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.w400),),
          Text("Made With Love",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          Text("teetotallers E-Retail Private limitted",style: TextStyle(color: Colors.purple,fontSize: 15),),
        ],
      ),
    );
  }



































}
