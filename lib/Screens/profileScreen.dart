import 'package:flutter/material.dart';
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            //  padding: const EdgeInsets.symmetric(vertical: ThemeDimens.padding4),
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 35, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text("Edit Profile"),
                    Text(
                      "Save",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black,
                      //   gradient: LinearGradient(colors: [Colors.blue,Colors.white]),
                      image: DecorationImage(
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.4), BlendMode.dstATop),
                          image: AssetImage('assets/images/hme.logo.jpg'),
                          fit: BoxFit.fill)),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Divider(),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textBaseline: TextBaseline.ideographic,
                  children: [
                    Text("Name",
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                    Text(
                      'Abdalmohsen',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text("Address ",
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                    Text('Gate,Berlin,Germany',
                        style: TextStyle(color: Colors.blue, fontSize: 15)),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text("Email",
                        style: TextStyle(color: Colors.black, fontSize: 15)),
                    Text('Abdalmohsen@gmail.com',
                        style: TextStyle(color: Colors.blue, fontSize: 15)),
                  ],
                ),
              ),
              Divider(),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text("Birthdate",
                            style:
                            TextStyle(color: Colors.black, fontSize: 15)),
                        Text('23-6-1997',
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ],
                    ),
                    Icon(
                      Icons.calendar_today,
                      color: Colors.blue,
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
}
