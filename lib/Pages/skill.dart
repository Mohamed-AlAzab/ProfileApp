import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  const Skill({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900]!,
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: Colors.limeAccent[400],
        elevation: 0,
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 60, left: 24, right: 24, bottom: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipOval(
              child: SizedBox.fromSize(
                size: const Size.fromRadius(90), // Image radius
                child: Image.network(
                    'https://mohamed-alazab.github.io/Portfolio-project-1/avatar-jessica.png',
                    fit: BoxFit.cover),
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Mohamed Al-Azab',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            Text(
              'Alexander, Egypt',
              style: TextStyle(fontSize: 16, color: Colors.limeAccent[400]),
            ),
            const Text(
              '“Front-end developer and UI/UX designer”',
              style: TextStyle(fontSize: 16, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Text(
                      'C Programming',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Text(
                      'C++',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Text(
                      'Data structure',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Center(
                      child: Text(
                        'Flutter',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Center(
                      child: Text(
                        'Dart',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Center(
                      child: Text(
                        'Firebase',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black,
                  ),
                  child: const ListTile(
                    title: Center(
                      child: Text(
                        'Figma',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
