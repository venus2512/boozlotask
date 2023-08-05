import 'export.dart';


mainPageC4(){
  return Padding(
    padding: const EdgeInsets.all(8.0),

       child: Row(
         children: [
           Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/R.04ddff17e0e9bc781e36777604326951?rik=BCtaL0BZMhJEcQ&riu=http%3a%2f%2fnie-images.s3.amazonaws.com%2fgall_content%2f2016%2f12%2f2016_12%24largenewsmakerimg03_Saturday_2016_130315044.png&ehk=7RKbKuIxGJlUZ1%2bf47vz849hPDkgBfNtXc385SapdfM%3d&risl=&pid=ImgRaw&r=0"),),
                  ),
                ),
                Text("Arijit Singh", style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),)
              ],
            ),
         ],
       ),


  );
}








