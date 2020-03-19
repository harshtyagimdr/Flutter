import 'package:flutter/material.dart';

class Components extends StatelessWidget {
    Components(this._bgcolor,this._desc,this._icons,this._title);
  final IconData _icons;
  final Color  _bgcolor;
  final String _title;
  final double _desc;

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: <Widget>[
          CircleAvatar(
            backgroundColor: _bgcolor,
            child: Icon(_icons,
            color: Colors.white,),


          ),
          Text(
            _title,
            style: TextStyle(fontSize: 16.0,fontWeight:FontWeight.w600,color: Colors.black.withOpacity(0.9),
          ),
          ),
           Text(
            "$_desc MB",
            style: TextStyle(fontSize: 14.0,fontWeight:FontWeight.w300,color: Colors.black.withOpacity(0.6),
          ),
          ),

        ],

      )
    );
  }
}