import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('AJITH KUMAR RS', style: TextStyle(letterSpacing: 2)),
      ),
      body: _body,
    );
  }
}

get _body => Container(
      width: double.infinity,
      height: double.infinity,
      child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              
              const ListTile(
                title: Text(
                  'PROFESSIONAL EXPERIENCE',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, letterSpacing: 2),
                ),
                subtitle: Text(
                  '7 YEARS',
                  style: TextStyle(letterSpacing: 2),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.work),
                      title: Text(
                        'ICON PLC',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Senior Software Engineer | MAY 2017'),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.work),
                      title: Text(
                        'CONDUENT Inc',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Senior Software Engineer | JULY 2016'),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.work),
                      title: Text(
                        'HCL TECHNOLOGIES',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Lead Engineer | DECEMBER 2014'),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.work),
                      title: Text(
                        'SHIPNET',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Software Developer | APRIL 2012'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              const ListTile(
                title: Text(
                  'EDUCATION',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, letterSpacing: 2),
                ),
                subtitle: Text(
                  'PG',
                  style: TextStyle(letterSpacing: 2),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.book),
                      title: Text(
                        'SRM UNIVERSITY',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('M.TECH (CSE) | MAY 2017'),
                    ),
                    const ListTile(
                      leading: Icon(Icons.book),
                      title: Text(
                        'ANNA UNIVERSITY',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('B.E (CSE) | MAY 2012'),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
