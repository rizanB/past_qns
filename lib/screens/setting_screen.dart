import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  List<bool> isSelected = [true, false];
  bool _isDark = false;

  final _programOptions = [
    const DropdownMenuEntry(value: "tu_msc_biotech_3rd_sem", label: "tu msc bt 3rd sem"),
    const DropdownMenuEntry(value: "tu_bsc_micro_3rd_yr", label: "tu bsc micro 3rd yr"),
    const DropdownMenuEntry(value: "tu_msc_chem_3rd_sem", label: "tu msc chem 3rd sem")
    
  ];


  @override
  Widget build(BuildContext context) {
    return Theme(
      data: _isDark ? ThemeData.dark() : ThemeData.light(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Settings"),
        ),
        body: Center(
          child: Container(
            constraints: const BoxConstraints(maxWidth: 400),
            child: ListView(
              children: [
                 _SingleSection(
                  title: "Preferences",
                  children: [
                    _CustomListTile(
                      title: "Program",
                      icon: Icons.school_outlined,
                      trailing: DropdownMenu(
                          dropdownMenuEntries: _programOptions,
                          onSelected: (value){
                            // update selected program state
                          },
                    )
                  
                ),
                const Divider(),
                _SingleSection(
                  title: "Appearance",
                  children: [
                    _CustomListTile(
                        title: "Dark Mode",
                        icon: Icons.dark_mode_outlined,
                        trailing: Switch(
                            value: _isDark,

                            // update app state when dark mode toggled
                            onChanged: (value) {
                              setState(() {
                                _isDark = value;
                              });
                            })),
                    _CustomListTile(
                      title: "Language",
                      icon: Icons.language_outlined,
                      trailing: ToggleButtons(
                        isSelected: isSelected,
                        onPressed: (int index) {
                          setState(() {
                            for (int buttonIndex = 0;
                                buttonIndex < isSelected.length;
                                buttonIndex++) {
                              if (buttonIndex == index) {
                                isSelected[buttonIndex] = true;
                              } else {
                                isSelected[buttonIndex] = false;
                              }
                            }
                          });
                        },
                        children: <Widget>[Text("English"), Text("Nepali")],
                      ),
                    ),
                  ],
                ),
                const Divider(),
                const _SingleSection(
                  title: "Shodh",
                  children: [
                    _CustomListTile(
                        title: "Feedback", icon: Icons.feedback_outlined),
                    _CustomListTile(
                        title: "Contributors", icon: Icons.people_outlined),
                    _CustomListTile(
                      title: "About",
                      icon: Icons.info_outline_rounded,
                      trailing: Text("v 1.0.0.2"),
                    ),
                  ],
                ),
              ],
            ),
          ]),
          
        ),
      ),
    ));
  }
}

class _CustomListTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final Widget? trailing;
  const _CustomListTile(
      {required this.title, required this.icon, this.trailing});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      leading: Icon(icon),
      trailing: trailing,
      onTap: () {},
    );
  }
}

class _SingleSection extends StatelessWidget {
  final String? title;
  final List<Widget> children;
  const _SingleSection({
    this.title,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title!,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        Column(
          children: children,
        ),
      ],
    );
  }
}
