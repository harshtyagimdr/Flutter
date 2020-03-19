import 'package:day_4/pages/Components.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Container(
               child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("File Manager",
          
          style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.grey.shade200,
          

        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top:16.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children:<Widget>[
                      
                      Components(Colors.blueAccent,1.84, Icons.image, "Pictures"),
                     Components(Colors.redAccent,483.84, Icons.music_note, "Music"),
                      Components(Colors.purpleAccent,1.78, Icons.play_arrow, "Video"),
                      ]
                      ),
                      SizedBox(
                        height: 17.0,
                      ),
                       Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children:<Widget>[
                      Components(Colors.greenAccent,43.84, Icons.android, "APKs"),
                      Components(Colors.orangeAccent,32.84, Icons.insert_drive_file, "Documents"),
                     
                      Components(Colors.blue,1.65, Icons.zoom_in, "Zips"),
                      ]
                      )])),
                      Divider(),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 32.0),
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(top: 20,bottom: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      
                        children: <Widget>[
                          Text("Local Storage",
                          style:TextStyle(fontWeight: FontWeight.w700,fontSize: 15.0)
                          ),
                          Text("3.06 GB Available (Total 22.57 GB)",
                          style:TextStyle(fontWeight: FontWeight.w300,fontSize: 12.0)
                          ),
                       SizedBox(
                          height: 8.0,
                  ),
                         LinearPercentIndicator(
                        lineHeight: 10.0,
                        percent: 0.8,
                        backgroundColor: Colors.grey.withOpacity(0.4),
                        progressColor: Colors.red,
                  ),
                        ],),),
                  Container(
                    height: 15,
                    color: Colors.grey.shade200,
                  ),
                  ListTile(
                    title:Text("ALL"),
                    subtitle: Divider(),
                  ),
                  ListTile(
                    title:Text("FTP"),
                    subtitle: Divider(),
                  ),
                
          
        ],
      ),
    ),
           
         
    

    ),
    
    ));
    
    
  }


}