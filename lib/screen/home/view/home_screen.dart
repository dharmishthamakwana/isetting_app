import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ihomescreen extends StatefulWidget {
  const Ihomescreen({Key? key}) : super(key: key);

  @override
  State<Ihomescreen> createState() => _IhomescreenState();
}

class _IhomescreenState extends State<Ihomescreen> {
  bool switchValue1 = false;
  bool switchValue2 = false;
  bool switchValue3 = false;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemRed,
        middle: Text("Setting Ui"),
      ),
      backgroundColor: CupertinoColors.extraLightBackgroundGray,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "common",
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Language",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.globe,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Text("English "),
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Environment",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.cloud,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Text("Production "),
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Account",
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Phone number",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.phone,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Email",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.mail_solid,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Sign out",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.square_arrow_right,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Secutiry",
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Lock app in background",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                Icons.security_update,
                color: CupertinoColors.systemGrey,
              ),
              trailing: CupertinoSwitch(
                value: switchValue1,
                onChanged: (value) {
                  setState(
                    () {
                      switchValue1 = value ?? false;
                    },
                  );
                },
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Use fingerPrint",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                Icons.fingerprint_outlined,
                color: CupertinoColors.systemGrey,
              ),
              trailing: CupertinoSwitch(
                value: switchValue2,
                onChanged: (value) {
                  setState(() {
                    switchValue2 = value ?? false;
                  });
                },
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Change password",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                Icons.lock_rounded,
                color: CupertinoColors.systemGrey,
              ),
              trailing: CupertinoSwitch(
                value: switchValue3,
                onChanged: (value) {
                  setState(() {
                    switchValue3 = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Misc",
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Terms of Service",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.doc_text_fill,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text(
                "Open source licenses",
                style: TextStyle(
                  color: CupertinoColors.black,
                ),
              ),
              leading: Icon(
                CupertinoIcons.square_fill_on_square_fill,
                color: CupertinoColors.systemGrey,
              ),
              trailing: Row(
                children: [
                  Icon(
                    CupertinoIcons.forward,
                    color: CupertinoColors.systemGrey,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
