import '../const/export.dart';

class NavPage extends StatefulWidget {
  const NavPage({Key? key}) : super(key: key);

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {


  int currentIndex = 0;
  List pages = [
    HomePage(),
    EventsPage(),
    DinningPage(),
    TicketsPage(),
    SettingsPage(),
  ];


  void onTap(int index){
    setState(() {
      currentIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:pages[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        items:[
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home),),
          BottomNavigationBarItem(label: "Events", icon: Icon(Icons.event),),
          BottomNavigationBarItem(label: "Dinning", icon: Icon(Icons.dining),),
          BottomNavigationBarItem(label: "Tickets", icon: Icon(Icons.airplane_ticket),),
          BottomNavigationBarItem(label: "Settings", icon: Icon(Icons.settings),),
        ],
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        backgroundColor: Colors.white,
        onTap: onTap,
        type: BottomNavigationBarType.shifting,
        currentIndex: currentIndex,
        selectedFontSize: 0,
        unselectedFontSize: 0,
      ),
    );
  }
}
