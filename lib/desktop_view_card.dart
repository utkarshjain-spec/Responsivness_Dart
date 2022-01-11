import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesktopViewCard extends StatelessWidget {
  const DesktopViewCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 20,
      runSpacing: 20,
      direction: Axis.horizontal,
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "GADO Gourmet Bistro",
                style: TextStyle(fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "321, main street 520013",
                style: TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "EIN",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "378928733727",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Contact Name",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Utkarsh Jain",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Email",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "info@Gado.com",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "phone",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "+91 9783180285",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Email",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "info@Gado.com",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 150,
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Total Spend",
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "12875",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 20,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.add),
            ],
          ),
        ),
      ],
    );
  }
}
