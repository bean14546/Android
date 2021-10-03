import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class getWidget extends StatelessWidget {
  const getWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Get Widget"),
      ),
      body: Column(
        children: [
          GFCard(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
            boxFit: BoxFit.cover,
            titlePosition: GFPosition.start,
            image: Image.asset(
              'asset/images/mountains.jpg',
              height: MediaQuery.of(context).size.height *0.2,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
            showImage: true,
            title: GFListTile(
              avatar: GFAvatar(
                backgroundImage: AssetImage('asset/images/82065678_2611351559096967_797882066057297920_n.jpg'),
              ),
              titleText: 'Rattanaphorn Butwong',
              subTitleText: 'Sunrise',
            ),
            content: Text("This is sunrise at the top of the mountain "),
          ),
          GFCard(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
            boxFit: BoxFit.cover,
            titlePosition: GFPosition.start,
            image: Image.asset(
              'asset/images/monkey.jpg',
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            showImage: true,
            title: GFListTile(
              avatar: GFAvatar(
                backgroundImage: AssetImage('asset/images/71112558_2507597306139060_3452728349602873344_n.jpg'),
              ),
              titleText: 'Aern Rattana',
              subTitleText: 'Monkey',
            ),
            content: Text("This is monkey"),
          ),
        ],
      ),
    );
  }
}
