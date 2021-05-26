import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String iconText;
  final IconData icon;
  final Color iconColor;

  const CustomListTile({Key key, this.iconText, this.icon, this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, color: iconColor),
      contentPadding: EdgeInsets.only(left: 10),
      title:
          Text(iconText, style: TextStyle(color: Colors.white, fontSize: 13.5)),
    );
  }
}
