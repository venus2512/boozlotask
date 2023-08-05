import 'package:boozlotask/const/export.dart';

appBar(){
  return AppBar(

    title: Column(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 10,),),
            Column(
              children: [
                Text("Hi Raghav,", style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                Text("Home: But Why?", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w300),),
              ],
            ),
            Spacer(),
            Image.asset("assets/icons/image1.jpeg",
            height: 60,
              width: 40,
            ),
          ],
        ),
      ],
    ),
  );
}




