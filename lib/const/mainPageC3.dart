import 'export.dart';

mainPageC3(){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 281,
      width: 416,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/icons/image15.jpg"),
        fit: BoxFit.fill),
        shape: BoxShape.rectangle,
          border: Border.all(),
          borderRadius: BorderRadius.circular(12),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            colors: [Color(0xFF073137), Color(0xFF591458)],)
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
                  padding: EdgeInsets.all(12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(color: Color(0xFFBDBDBD),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),),
                  height: 50,
                  width: 50,
                  child: Text("27  May",style: TextStyle(fontSize: 12),),
                ),
              ],
            ),

            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Arijit Singh Live",textAlign: TextAlign.center,
                    style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontFamily: "urbanist",
                    fontSize: 24,
                  ),),
                  Row(
                    children: [
                      Icon(Icons.location_on_rounded),
                      Text("Delhi",textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontFamily: "urbanist",
                          fontSize: 12,
                        ),),
                    ],
                  ),

                  Container(
                    height: 30,
                    width: 250,
                    child: Row(
                      children: [
                        Divider(
                          color: Colors.white,
                          thickness: 3,
                          indent: 1,
                          endIndent:100,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: ShapeDecoration(
                            color: Color(0x3F111111),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.25, color: Colors.white),
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Text("36 Following"),
                        ),
                      ],
                    ),
                  ),


                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Starts From",textAlign: TextAlign.center,style: TextStyle(fontSize: 12,color: Colors.white,fontFamily: 'Urbanist', fontWeight: FontWeight.w400,),),
                            Text("₹599",style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.95, -0.32),
                              end: Alignment(-0.95, 0.32),
                              colors: [Color(0xFF4776E6), Color(0xFF8E54E9)],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: ElevatedButton(onPressed: (){}, child: Text("View Details",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontFamily: 'Urbanist',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
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
    ),
  );
}