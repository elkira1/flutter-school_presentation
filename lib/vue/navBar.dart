import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:  [
          UserAccountsDrawerHeader(
            accountName: Text('Huguette'),
            accountEmail: Text('yhuguette2003@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('assets/logo/img2.png'),),
            ),
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              image: DecorationImage(image: AssetImage('assets/logo/img1.jpg'),
                fit: BoxFit.cover
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('home'),
            onTap: (){
              print('Home tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.file_upload),
            title: Text('upload'),
            onTap: (){
              print('upload tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('profile'),
            onTap: (){
              print('profile tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('message'),
            onTap: (){
              print('message tapped');
            },
          ),

          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            onTap: (){
              print('share tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('settings'),
            onTap: (){
              print('settings tapped');
            },
          ),

          ListTile(
            leading: Icon(Icons.logout),
            title: Text('logout'),
            onTap: (){
              print('logout tapped');
            },
          )
        ],
      ),
    );
  }
}