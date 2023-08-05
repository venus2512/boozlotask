import '../const/export.dart';
import 'notificationpage.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
          fifthPage11(),
          fifthPage12(),
          fifthPage13(),
          Divider(
            height: 3,
            thickness: 3,
            color: Colors.grey,
          ),
          fifthPage14(),
          fifthPage15(),
        ],
      ),
    );
  }












  fifthPage11(){
    return Padding(padding: EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => VenderRoute(),),);
        }, child: Text(" < vender",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,backgroundColor: Colors.grey),),),
        Text("Boozler",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500),),
        IconButton(onPressed: (){}, icon: Icon (Icons.settings),color: Colors.red),
      ],
    ),
    );
  }



  fifthPage12(){
    return Padding(padding: EdgeInsets.all(10),
    child: Column(
      children: [
        Container(
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
        Padding(padding: EdgeInsets.all(15),),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.all(3.5),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.indigoAccent.withOpacity(1.0),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3)
                    ),
                  ]
              ),
              child: Column(
                children: [
                  Icon(Icons.add),
                  Text("Friends"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(3.5),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.indigoAccent.withOpacity(1.0),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3)
                    ),
                  ]
              ),
              child: Column(
                children: [
                  Icon(Icons.add),
                  Text("Artist"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(3.5),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.indigoAccent.withOpacity(1.0),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3)
                    ),
                  ]
              ),
              child: Column(
                children: [
                  Icon(Icons.add),
                  Text("Venues"),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
    );
  }



  fifthPage13(){
    return Padding(padding: EdgeInsets.all(10),
    child: Container(
      height: 100,
      width: 300,
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Reward Streak",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.white),),
              Icon(Icons.stream),
              Icon(Icons.stream),
              Icon(Icons.stream),
              Icon(Icons.stream),
            ],
          ),
          Text("Continue Streak to eaarn Rewards on bookings. Your first drink is on us! Going out never rewarded like this."),
        ],
      ),
    ),
    );
  }



  fifthPage14(){
    return Padding(padding: EdgeInsets.only(top: 10,right: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Text("Address Book",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
            Text("Share, Edit & Add New Address",style: TextStyle(fontSize: 15),),
          ],
        ),
        Divider(
          height: 3,
          thickness: 3,
          color: Colors.grey,
        ),
        Column(
          children: [
            Text("Favourites",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
            Text("a cohesive list of  your selected places, events & parties",style: TextStyle(fontSize: 15),),
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
                Text("Payments & Refunds",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
                Text("Refund Staus & Payment Modes",style: TextStyle(fontSize: 15),),
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
                Text("Refer & Earn",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 23,color: Colors.white),),
                Text("Refer a friend & get upto"
                    "500 off on your bill payments",style: TextStyle(fontSize: 12),),
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
                Text("Help",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
                Text("FAQs & Links",style: TextStyle(fontSize: 15),),
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
                Text("Terms & Conditions ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
              ],
            ),
            IconButton(onPressed: (){}, icon: Icon (Icons.keyboard_arrow_right_sharp),),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Text("Notifications",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 25,color: Colors.white),),
                Text("Share, Edit & Add New Addresses",style: TextStyle(fontSize: 15),),
              ],
            ),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationRoute(),),);
            }, icon: Icon (Icons.keyboard_arrow_right_sharp),
            color: Colors.red),
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



  fifthPage15(){
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
