import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        children: [
          Row(
            children: [
              // image
              Container(
                height: 80,
                width: 100,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(4)),
                child: const Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1496302662116-35cc4f36df92?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
              ),
              const SizedBox(width: 28),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Nama: Danu Tryas Pristowo",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    "Jurusan: S1 Informatika",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    "Kelas: IF-45-08",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    "Angkatan: 2021",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 24),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 6.0),
            decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(2.0)),
            child: const Text(
              "I'm a student of informatics with a great passion on front-end development. I am currently in my second year of studying at Telkom University. I am the type of person who seizes every opportunity to learn something new.",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(height: 36),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 6.0),
            decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(2.0)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "- Stack",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  "- Flexible",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  "- Draggable",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  "- AnimatedContainer",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          const SizedBox(height: 36),
          Container(
            width: double.infinity,
            height: 70,
            padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 6.0),
            decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(2.0)),
            child: const Text(
              "Motion keren karena sudah terpilih menjadi lab terfavorit",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
