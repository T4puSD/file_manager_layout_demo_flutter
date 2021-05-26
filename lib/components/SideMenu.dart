import 'package:flutter/material.dart';
import 'CustomListHeading.dart';
import 'CustomListTile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.0,
      height: double.infinity,
      color: Colors.teal,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                    height: 100,
                    child: SvgPicture.asset(
                      'icons/files.svg',
                      height: 80.0,
                      width: 80.0,
                    )),
                Padding(padding: const EdgeInsets.only(left: 10)),
                Text(
                  "File Mango",
                  style: Theme.of(context).textTheme.headline5,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            height: 600,
            color: Colors.black12,
            child: ListView(
              children: [
                CustomListHeading(headingContent: "Storage"),
                CustomListTile(
                    iconText: "Local Storage",
                    icon: Icons.storage,
                    iconColor: Colors.white),
                CustomListTile(
                  iconText: "Cloud Storage",
                  icon: Icons.cloud,
                  iconColor: Colors.white,
                ),
                Padding(padding: const EdgeInsets.only(bottom: 20)),
                CustomListHeading(headingContent: "Collections"),
                CustomListTile(
                  iconText: "Recent Files",
                  icon: Icons.collections_bookmark,
                  iconColor: Colors.white,
                ),
                CustomListTile(
                  iconText: "Photos",
                  icon: Icons.photo,
                  iconColor: Colors.white,
                ),
                CustomListTile(
                  iconText: "Music",
                  icon: Icons.radio,
                  iconColor: Colors.white,
                ),
                CustomListTile(
                  iconText: "Videos",
                  icon: Icons.video_collection_sharp,
                  iconColor: Colors.white,
                ),
                CustomListTile(
                  iconText: "Documents",
                  icon: Icons.file_copy_sharp,
                  iconColor: Colors.white,
                ),
                CustomListTile(
                  iconText: "Applications",
                  icon: Icons.app_settings_alt,
                  iconColor: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
