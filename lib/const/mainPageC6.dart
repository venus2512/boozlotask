import 'export.dart';

mainPageC6(){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 200,
      width: 240,
      decoration: ShapeDecoration(
          color: Colors.black.withOpacity(0.25),
          image: DecorationImage(image: AssetImage("assets/icons/image15.jpg"),
              fit: BoxFit.fill),
          shape:  RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
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
                  decoration: ShapeDecoration(color: Colors.white.withOpacity(0.8999999761581421),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),),
                  height: 50,
                  width: 50,
                  child: Text("21  Augest",style: TextStyle(color: Colors.black, fontSize: 12, fontFamily: 'Urbanist', fontWeight: FontWeight.w400,),),
                ),
              ],
            ),

            Container(
              height: 92,
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
              decoration: ShapeDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.00, 1.00),
                  end: Alignment(0, -1),
                  colors: [Colors.black, Colors.black.withOpacity(0)],
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("NH7 Weekender",textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Urbanist',
                      fontWeight: FontWeight.w700,
                    ),),
                  Row(
                    children: [
                      Icon(Icons.location_on_rounded),
                      Text("Green Gardens, Pune",textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 8,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w700,
                        ),),
                    ],
                  ),


                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Starts From",textAlign: TextAlign.center,style: TextStyle(color: Colors.white, fontSize: 8, fontFamily: 'Urbanist', fontWeight: FontWeight.w400,),),
                            Text("₹1999",style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: 'Urbanist', fontWeight: FontWeight.w700,),),
                          ],
                        ),
                        Container(
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
                          child: ElevatedButton(onPressed: (){}, child: Text("Book Now",
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