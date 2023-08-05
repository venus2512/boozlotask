import 'export.dart';

mainPageC3(){
  return Container(
    height: 200,
    width: 300,
    decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(5),
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blue, Colors.red, Colors.pink, Colors.purple, Colors.orange])
    ),
    child: Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                color: Colors.grey,
                height: 20,
                width: 50,
                child: Text("27 May"),
              ),
            ],
          ),

          Container(
            padding: EdgeInsets.only(right: 120),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Arijit Singh Live", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),),
                Row(
                  children: [
                    Icon(Icons.location_on_rounded),
                    Text("Delhi"),
                  ],
                ),

                Container(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                    thickness: 3,
                  ),
                ),


                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text("Starts From",style: TextStyle(fontSize: 15),),
                          Text("599",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("View Details"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          side: BorderSide(
                              color: Colors.black, width:1
                          ),
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                            fontStyle: FontStyle.normal,
                          ),
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                          ),
                          shadowColor: Colors.lightBlue,

                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}