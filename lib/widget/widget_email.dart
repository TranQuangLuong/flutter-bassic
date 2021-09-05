import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetEmail extends StatefulWidget {
  String email;
  WidgetEmail({
    required  this.email,
  });

  @override
  _WidgetEmailState createState() => _WidgetEmailState();
}

class _WidgetEmailState extends State<WidgetEmail> {
  @override
  Widget build(BuildContext context) {
     return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
           widget.email,
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16,
              fontWeight: FontWeight.bold

            )
          ),
          SizedBox(height: 10), // KHOANG CACH TRANG 
          Container(
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    offset: Offset(0,16)
                  )
              ]
            ),
            height: 60,
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(
                color: Colors.black87,
              ),
              decoration: InputDecoration(
                border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 14),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff5ac18e), 
                  ),
                hintText:widget.email,
                hintStyle: TextStyle(
                  color: Colors.black38
                )
              ),
              ),
          )
        ],  
    );
}
}