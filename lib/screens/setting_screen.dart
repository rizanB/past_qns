import 'package:flutter/material.dart';
import 'package:past_qns/providers/language_provider.dart';
import 'package:past_qns/providers/program_provider.dart';
import 'package:past_qns/providers/theme_provider.dart';
import 'package:past_qns/screens/home_screen.dart';
import 'package:past_qns/widgets/bottom_navbar.dart';
import 'package:provider/provider.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  List<bool> isSelected = [true, false];
  int _currentIndex = 1;

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });

    if (index == 0) {
      Navigator.pop(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
      );
    }
  }

  final _programOptions = [
    const DropdownMenuEntry(
        value: "tu_msc_biotech_3rd_sem", label: "tu msc bt 3rd sem"),
    const DropdownMenuEntry(
        value: "tu_bsc_micro_3rd_yr", label: "tu bsc micro 3rd yr"),
    const DropdownMenuEntry(
        value: "tu_msc_chem_3rd_sem", label: "tu msc chem 3rd sem")
  ];

  @override
  Widget build(BuildContext context) {
    return Theme(
        data: Provider.of<ThemeProvider>(context).isDark
            ? ThemeData.dark()
            : ThemeData.light(),
        child: Scaffold(
            appBar: AppBar(
              title: const Text("Settings"),
            ),
            body: Center(
              child: Container(
                constraints: const BoxConstraints(maxWidth: 400),
                child: ListView(children: [
                  _SingleSection(
                    title: "Preferences",
                    children: [
                      _CustomListTile(
                        title: "Program",
                        icon: Icons.school_outlined,
                        trailing: Consumer<ProgramProvider>(
                            builder: (context, provider, child) => DropdownMenu(
                                  dropdownMenuEntries: _programOptions,
                                  initialSelection: provider.selectedProgram,
                                  onSelected: (value) {
                                    provider.changeSelectedProgram(value ?? "");
                                  },
                                )),
                      ),
                      const Divider(),
                      _SingleSection(
                        title: "Appearance",
                        children: [
                          _CustomListTile(
                            title: "Dark Mode",
                            icon: Icons.dark_mode_outlined,
                            trailing: Consumer<ThemeProvider>(
                              builder: (context, provider, child) {
                                return Switch(
                                  value: provider.isDark,
                                  onChanged: (value) {
                                    provider.toggleDarkMode(value);
                                  },
                                );
                              },
                            ),
                          ),
                          _CustomListTile(
                              title: "Language",
                              icon: Icons.language_outlined,
                              trailing: Consumer<LanguageProvider>(
                                  builder: (context, provider, child) {
                                return ToggleButtons(
                                  isSelected: isSelected,
                                  onPressed: (int index) {
                                    switch (index) {
                                      case 0:
                                        provider.changeLanguage("en");
                                        break;
                                      case 1:
                                        provider.changeLanguage("np");
                                        break;
                                      default:
                                        provider.changeLanguage("en");
                                    }
                                  },
                                  children: const <Widget>[
                                    Text("English"),
                                    Text("Nepali")
                                  ],
                                );
                              })),
                        ],
                      ),
                      const Divider(),
                      const _SingleSection(
                        title: "Shodh",
                        children: [
                          _CustomListTile(
                              title: "Feedback", icon: Icons.feedback_outlined),
                          _CustomListTile(
                              title: "Contributors",
                              icon: Icons.people_outlined),
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
            bottomNavigationBar: BottomNavBar(
                currentIndex: _currentIndex, onTap: _onTabTapped)));
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
