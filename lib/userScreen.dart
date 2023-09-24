
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


import 'model.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey[100],
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        color: Colors.black87,
                        icon: Icon(Icons.arrow_back_ios),
                        onPressed: () {},
                      ),
                      //SizedBox(width: 11),
                      Text('search', style: TextStyle(color: Colors.grey)),

                      IconButton(
                        color: Colors.black87,
                        onPressed: () {},
                        icon: const Icon(Icons.search),
                        alignment: AlignmentDirectional.topEnd,
                      ),
                    ]),
              ),
            ),
            const SizedBox(height: 11),
            const Row(children: [
              Center(
                  child: Text(
                "Women's tops",
                style: TextStyle(fontSize: 31, fontWeight: FontWeight.bold),
              )),
            ]),
            SizedBox(
              height: 11,
            ),
            SizedBox(
              height: 50,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext, index) => womenModels[index],
                  separatorBuilder: (BuildContext, index) => SizedBox(
                        width: 5,
                      ),
                  itemCount: womenModels.length),
            )
            // , Row(),
            //
            //  ListView.separated(),
            ,
            SizedBox(height: 30),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Row(
                children: [
                  Icon(
                    Icons.filter_list,
                    color: Colors.grey[700],
                  ),
                  Text("filters")
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.format_size_sharp,
                    color: Colors.grey[500],
                  ),
                  Text("Sizes")
                ],
              ),
              Icon(
                Icons.apps_sharp,
                color: Colors.grey[500],
              )
            ]),
            SizedBox(height:11),
            ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: card3.length,
              separatorBuilder: (context, index) => Divider(),
              itemBuilder: (context, index) {
                return card3[index];
              },
            ),

            // SizedBox(height:30),
            // Expanded(child: ListView.separated(
            //
            //   physics: NeverScrollableScrollPhysics()  ,
            //   shrinkWrap: true,
            //     itemBuilder: (BuildContext, index) =>cards[index], separatorBuilder: (BuildContext, index) =>  SizedBox(height: 5,), itemCount: cards.length)),
            SizedBox(height: 11),

          ]),

        ),
      ),

      // ignore: avoid_types_as_parameter_names
//         body: ListView.separated(
//             itemBuilder: (BuildContext, index) => buildList(myContacts[index]),
//             separatorBuilder: (BuildContext, index) => Container(
//                 height: 11, width: double.infinity, color: Colors.grey[300]),
//             itemCount: myContacts.length));
//   }
// }
//
// buildList(Model contact) {
//   return Padding(
//     padding: const EdgeInsets.all(25.0),
//     child: Row(children: [
//       CircleAvatar(
//           backgroundColor: const Color.fromARGB(185, 42, 54, 131),
//           radius: 23,
//           child: Text(
//             "${contact.id}",
//             style: const TextStyle(
//               fontSize: 21,
//               fontWeight: FontWeight.bold,
//             ),
//           )),
//       const SizedBox(
//         width: 20,
//       ),
//       Column(
//         children: [
//           Text(
//             "${contact.name}",
//             style: const TextStyle(fontSize: 15),
//             maxLines: 1,
//             overflow: TextOverflow.ellipsis,
//           ),
//           const SizedBox(
//             height: 7,
//           ),
//           Text("${contact.phone}"),
//         ],
//       ),
//     ]),

        bottomNavigationBar:MyHomePage(), );
  }
}
