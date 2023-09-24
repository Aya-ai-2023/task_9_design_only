import 'package:flutter/material.dart';

List<Container> card3=[
Container(

margin: EdgeInsetsDirectional.all(15) ,

decoration: BoxDecoration(

color:Colors.white,
borderRadius: BorderRadius.circular(15)
),
child:   Stack(

alignment: Alignment.bottomRight,
children: [

Row(
children: [
Container(
width: 200, // Set your desired width
height: 200, // Set your desired height
decoration: BoxDecoration(
border: Border.all(
color: Colors.black,
// width: 2.0,
),
),
child: AspectRatio(
aspectRatio: 1.0, // Maintain a square aspect ratio
child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
child: Image.network('https://media.istockphoto.com/id/611313358/photo/winter-fashion-look-red-hat-purse-and-black-coat-isolated.webp?b=1&s=170667a&w=0&k=20&c=dX6wylZyd7GgYctjFvDA5EXP7r1PRh-qrILcGR9Bbiw=',fit:BoxFit.cover),))),


//  Text('dress', style: TextStyle(fontSize: 20)),
SizedBox(width:25),
Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.start,
children: [
Text('dress ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
Text('   black', style: TextStyle(fontSize: 16)),
Row(
children: [
  Icon(Icons.star_rate,color:Colors.orangeAccent),
  Icon(Icons.star_rate,color:Colors.orangeAccent),
  Icon(Icons.star_rate,color:Colors.orangeAccent),
  Icon(Icons.star_rate_outlined),
  Icon(Icons.star_rate_outlined),

],
),
SizedBox(height:7),
Row(
children: [

  Text("10 \$",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
//Icon(Icons.attach_money,color: Colors.orangeAccent,),
],
)
],
),

],  ),


Padding(
padding: const EdgeInsetsDirectional.only(
bottom: 3.0,
end: 3.0,
),
child: CircleAvatar(
radius: 6.5,
backgroundColor: Colors.white,
child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
]),
),
  Container(

    margin: EdgeInsetsDirectional.all(15) ,

    decoration: BoxDecoration(

        color:Colors.white,
        borderRadius: BorderRadius.circular(15)
    ),
    child:   Stack(

        alignment: Alignment.bottomRight,
        children: [

          Row(
            children: [
              Container(
                  width: 200, // Set your desired width
                  height: 200, // Set your desired height
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
// width: 2.0,
                    ),
                  ),
                  child: AspectRatio(
                      aspectRatio: 1.0, // Maintain a square aspect ratio
                      child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
                        child: Image.network('https://media.istockphoto.com/id/541149082/photo/red-coat-woman-with-black-leather-handbag-beautiful-vintage-style.webp?b=1&s=170667a&w=0&k=20&c=7WhhOBXkDOgsL93VrjjHD96vYBhR4A19hGt-nsko9tw=',fit:BoxFit.cover,)))),


//  Text('dress', style: TextStyle(fontSize: 20)),
              SizedBox(width:25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('jacket ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('   red ', style: TextStyle(fontSize: 16)),
                  Row(
                    children: [

                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate_outlined),
                      Icon(Icons.star_rate_outlined),
                      Icon(Icons.star_rate_outlined),
                    ],
                  ),
                  SizedBox(height:7),
                  Row(
                    children: [
                      Text("20 \$",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),

            ],  ),


          Padding(
            padding: const EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
                radius: 6.5,
                backgroundColor: Colors.white,
                child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
          ),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
        ]),
  ),

  Container(

    margin: EdgeInsetsDirectional.all(15) ,

    decoration: BoxDecoration(

        color:Colors.white,
        borderRadius: BorderRadius.circular(15)
    ),
    child:   Stack(

        alignment: Alignment.bottomRight,
        children: [

          Row(
            children: [
              Container(
                  width: 200, // Set your desired width
                  height: 200, // Set your desired height
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
// width: 2.0,
                    ),
                  ),
                  child: AspectRatio(
                      aspectRatio: 1.0, // Maintain a square aspect ratio
                      child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
                        child: Image.network('https://media.istockphoto.com/id/1189105131/photo/portrait-of-a-beautiful-woman-with-curls-at-the-christmas-tree-with-gifts-of-new-year-lights.webp?b=1&s=170667a&w=0&k=20&c=AKcsDGQHKQPGeXytlxsNPa04d8Bpy0iMOWGrIDA9lWQ=',fit:BoxFit.cover),))),


//  Text('dress', style: TextStyle(fontSize: 20)),
              SizedBox(width:25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('T-shirt ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('   beige ', style: TextStyle(fontSize: 16)),
                  Row(
                    children: [
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate_outlined),

                    ],
                  ),
                  SizedBox(height:7),
                  Row(
                    children: [
                      Text("30 \$",style:TextStyle(fontSize: 18,fontWeight:FontWeight.bold )),
                   //   Icon(Icons.attach_money,color: Colors.orangeAccent,),
                    ],
                  )
                ],
              ),

            ],  ),


          Padding(
            padding: const EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
                radius: 6.5,
                backgroundColor: Colors.white,
                child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
          ),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
        ]),
  ),
  Container(

    margin: EdgeInsetsDirectional.all(15) ,

    decoration: BoxDecoration(

        color:Colors.white,
        borderRadius: BorderRadius.circular(15)
    ),
    child:   Stack(

        alignment: Alignment.bottomRight,
        children: [

          Row(
            children: [
              Container(
                  width: 200, // Set your desired width
                  height: 200, // Set your desired height
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
// width: 2.0,
                    ),
                  ),
                  child: AspectRatio(
                      aspectRatio: 1.0, // Maintain a square aspect ratio
                      child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
                        child: Image.network('https://media.istockphoto.com/id/611313358/photo/winter-fashion-look-red-hat-purse-and-black-coat-isolated.webp?b=1&s=170667a&w=0&k=20&c=dX6wylZyd7GgYctjFvDA5EXP7r1PRh-qrILcGR9Bbiw=',fit:BoxFit.cover),))),


//  Text('dress', style: TextStyle(fontSize: 20)),
              SizedBox(width:25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('dress ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('   black', style: TextStyle(fontSize: 16)),
                  Row(
                    children: [
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate_outlined),
                      Icon(Icons.star_rate_outlined),

                    ],
                  ),
                  SizedBox(height:7),
                  Row(
                    children: [

                      Text("10 \$",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
//Icon(Icons.attach_money,color: Colors.orangeAccent,),
                    ],
                  )
                ],
              ),

            ],  ),


          Padding(
            padding: const EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
                radius: 6.5,
                backgroundColor: Colors.white,
                child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
          ),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
        ]),
  ),
  Container(

    margin: EdgeInsetsDirectional.all(15) ,

    decoration: BoxDecoration(

        color:Colors.white,
        borderRadius: BorderRadius.circular(15)
    ),
    child:   Stack(

        alignment: Alignment.bottomRight,
        children: [

          Row(
            children: [
              Container(
                  width: 200, // Set your desired width
                  height: 200, // Set your desired height
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
// width: 2.0,
                    ),
                  ),
                  child: AspectRatio(
                      aspectRatio: 1.0, // Maintain a square aspect ratio
                      child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
                          child: Image.network('https://media.istockphoto.com/id/541149082/photo/red-coat-woman-with-black-leather-handbag-beautiful-vintage-style.webp?b=1&s=170667a&w=0&k=20&c=7WhhOBXkDOgsL93VrjjHD96vYBhR4A19hGt-nsko9tw=',fit:BoxFit.cover,)))),


//  Text('dress', style: TextStyle(fontSize: 20)),
              SizedBox(width:25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('jacket ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('   red ', style: TextStyle(fontSize: 16)),
                  Row(
                    children: [

                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate_outlined),
                      Icon(Icons.star_rate_outlined),
                      Icon(Icons.star_rate_outlined),
                    ],
                  ),
                  SizedBox(height:7),
                  Row(
                    children: [
                      Text("20 \$",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),

            ],  ),


          Padding(
            padding: const EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
                radius: 6.5,
                backgroundColor: Colors.white,
                child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
          ),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
        ]),
  ),

  Container(

    margin: EdgeInsetsDirectional.all(15) ,

    decoration: BoxDecoration(

        color:Colors.white,
        borderRadius: BorderRadius.circular(15)
    ),
    child:   Stack(

        alignment: Alignment.bottomRight,
        children: [

          Row(
            children: [
              Container(
                  width: 200, // Set your desired width
                  height: 200, // Set your desired height
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
// width: 2.0,
                    ),
                  ),
                  child: AspectRatio(
                      aspectRatio: 1.0, // Maintain a square aspect ratio
                      child: ClipRRect(
//borderRadius: BorderRadius.circular(8.0), // Optional
                        child: Image.network('https://media.istockphoto.com/id/1189105131/photo/portrait-of-a-beautiful-woman-with-curls-at-the-christmas-tree-with-gifts-of-new-year-lights.webp?b=1&s=170667a&w=0&k=20&c=AKcsDGQHKQPGeXytlxsNPa04d8Bpy0iMOWGrIDA9lWQ=',fit:BoxFit.cover),))),


//  Text('dress', style: TextStyle(fontSize: 20)),
              SizedBox(width:25),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('T-shirt ', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('   beige ', style: TextStyle(fontSize: 16)),
                  Row(
                    children: [
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate,color:Colors.orangeAccent),
                      Icon(Icons.star_rate_outlined),

                    ],
                  ),
                  SizedBox(height:7),
                  Row(
                    children: [
                      Text("30 \$",style:TextStyle(fontSize: 18,fontWeight:FontWeight.bold )),
                      //   Icon(Icons.attach_money,color: Colors.orangeAccent,),
                    ],
                  )
                ],
              ),

            ],  ),


          Padding(
            padding: const EdgeInsetsDirectional.only(
              bottom: 3.0,
              end: 3.0,
            ),
            child: CircleAvatar(
                radius: 6.5,
                backgroundColor: Colors.white,
                child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
          ),
//),
// Padding(
// padding: const EdgeInsetsDirectional.only(
// bottom: 3.0,
// end: 3.0,
// ),
//     child: Icon(Icons.favorite_rounded,color:Colors.pinkAccent)),
        ]),
  ),
];
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
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
  Container(margin:EdgeInsets.all(9),decoration:BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(15)),height: 15,width: 111,child:Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Dresses",style: TextStyle(color:Colors.white,fontSize: 15),),
    ],
  ),),
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

