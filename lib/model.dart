import 'package:flutter/material.dart';


class Model{


   final String? name;
  final String? phone;
  final int? id;
  Model(this.name,this.phone,this.id);

}

// ignore: non_constant_identifier_names




List<Container> womenModels=[
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),), Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text("Jakets",style: TextStyle(color:Colors.white,fontSize: 15),)]),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("shoes",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Skirts",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("T-shirts",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Blouse",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
];

List<Model> myContacts=
[Model("Alaa","01001234567",111),Model("Peter","01111234567",118),
  Model("Ayten","01001254567",112),
  Model("Ahmed","01501244567",113),
  Model("Dalia","01001266567",114),
  Model("Amy","01101234567",116),
  Model("Joe","01001664567",119),
];

List<ListTile> cards=
    [ListTile(
      leading: Image.network('https://images.unsplash.com/photo-1578897367107-2828e351c8a8?ixlib=rb-4.0.3',height: 100,),
      title: Text('Title', style: TextStyle(fontSize: 20)),
      subtitle: Text('Subtitle', style: TextStyle(fontSize: 16)),
      trailing: Icon(Icons.arrow_forward),
      //contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
    //  dense: true,
    ),
      ListTile(
        leading: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuBCrqXDlAxaQWVLmcGnhRsTGSLUHuUQiOVA&usqp=CAU'),
        title: Text('Title', style: TextStyle(fontSize: 20)),
        subtitle: Text('Subtitle 2', style: TextStyle(fontSize: 16)),
        trailing: Icon(Icons.arrow_forward),
        contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        dense: true,
      ),
    ];

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  // Define the list of icons for the bottom navigation bar.
  final List<IconData> _icons = [
    Icons.home,
    Icons.shopping_cart,
    Icons.favorite,
    Icons.notifications,
    Icons.person,
  ];

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('Bottom Navigation Bar Example'),
    //   ),
    //   body: Center(
    //     child: Icon(
    //       _icons[_currentIndex],
    //       size: 100.0,
    //       color: Colors.blue, // Change the color based on your requirement.
    //     ),
    //   ),
    return
      BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed, // This ensures all icons are visible.
        selectedFontSize: 14.0,
        unselectedFontSize: 14.0,
        selectedItemColor: Colors.redAccent, // Change the selected item color.
        unselectedItemColor: Colors.grey, // Change the unselected item color.
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: _icons
            .asMap()
            .map(
              (index, icon) => MapEntry(
            index,
            BottomNavigationBarItem(
              icon: Icon(icon),
              label: 'Tab $index',
            ),
          ),
        )
            .values
            .toList(),

      );
  }
}

