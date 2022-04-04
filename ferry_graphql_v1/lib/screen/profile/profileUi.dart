// ignore: file_names
import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {
  
  const ProfileUI({Key? key,})
      : super(key: key);

  get image => null;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width * 0.8,
              fit: BoxFit.cover,
              image: const NetworkImage(
                  'https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg')
              // image: const AssetImage('assets/images/cat.jpg'),
            ),
            const Positioned(
                bottom: -35.0,
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJfa758-9Zet25uR43OnWUDxPh_5ivrKWg4g&usqp=CAU'),
                  // backgroundImage: AssetImage('assets/images/nak.jpeg'),
                )),
          ],
        ),
        const SizedBox(
          height: 30.0,
        ),
        Material(
            child: ListTile(
          title: Text("example@example.com"),
          subtitle: Text("admin"),
        )),
        Center(
          child: ElevatedButton.icon(
            onPressed: () {
              createAlertDialog(context);
            },
            icon: const Icon(
              Icons.mail,
              color: Colors.white,
            ),
            label: const Text(
              'Info',
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80))),
          ),
        ),
        const Material(
            child: ListTile(
          title: Text('About'),
          subtitle: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
        )),
        
      ],
    );
  }

  createAlertDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('My Infomation'),
            content: Text('This is Example'),
            actions: <Widget>[
              ElevatedButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: const Text('Cancel'))
            ],
          );
        });
  }
}
