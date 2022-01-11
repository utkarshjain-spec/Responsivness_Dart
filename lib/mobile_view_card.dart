import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsiveness_tutorial/text_detail.dart';

class MobileViewCard extends StatefulWidget {
  const MobileViewCard({Key? key}) : super(key: key);

  @override
  _MobileViewCardState createState() => _MobileViewCardState();
}

class _MobileViewCardState extends State<MobileViewCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "GADO Gourmet Bistro",
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(
                    Icons.map,
                    color: Colors.grey,
                    size: 12,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "321, main street 520013",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("EIN:"),
                  Text("72739833727"),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 14,
                  ),
                  Text("4.7"),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextDetail(
                text1: "Contact Name: ",
                text2: "Utkarsh Jain",
              ),
              SizedBox(
                height: 10,
              ),
              TextDetail(
                text1: "Email: ",
                text2: "info@Gado.com",
              ),
              SizedBox(
                height: 10,
              ),
              TextDetail(
                text1: "Phone ",
                text2: "+91 9373927380",
              ),
              SizedBox(
                height: 10,
              ),
              TextDetail(
                text1: "Total Spend: ",
                text2: "\$568",
              ),
            ],
          ),
          Column(
            children: [
              Container(
                child: Icon(Icons.add),
              )
            ],
          )
        ],
      ),
    );
  }
}
