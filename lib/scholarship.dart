import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Scholarships extends StatefulWidget {
  static String id = 'Scholarships';

  @override
  State<Scholarships> createState() => _ScholarshipsState();
}

class _ScholarshipsState extends State<Scholarships> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SCHOLARSHIPS'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
            onPressed:() {
              Navigator.pop(context);
            },
            child: Text('Back'),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                child: Text('AICTE Scholarship 2022: Registration begins, institutes and students can apply',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://r.search.yahoo.com/_ylt=Awrxzw_S1YJhW0IA8zu7HAx.;_ylu=Y29sbwNzZzMEcG9zAzQEdnRpZAMEc2VjA3Ny/RV=2/RE=1635993171/RO=10/RU=https%3a%2f%2fwww.hindustantimes.com%2feducation%2fnews%2faicte-scholarship-2022-registration-begins-institutes-and-students-can-apply-101635935174255.html/RK=2/RS=Vj4.2peIpu2O3WWkMxiG6B_QG.M-");
                },
              ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('Google Scholarship 2021: Applications Invited from Women Pursuing Computer Science Degree for Scholarship Worth Rs 74,760',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://r.search.yahoo.com/_ylt=AwrxwP6s1oJh6DMAtkG7HAx.;_ylu=Y29sbwNzZzMEcG9zAzEEdnRpZAMEc2VjA3Nj/RV=2/RE=1635993389/RO=10/RU=https%3a%2f%2fwww.dqindia.com%2fgoogle-scholarship-2021-applications-invited-from-women-pursuing-computer-science-degree-for-scholarship-worth-rs-74760%2f/RK=2/RS=T8MGHDnQd2qWMI38YkmFLzHvMJ4-");
                },
              ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('Merck Foundation calls for application for scholarships for doctors in critical and underserved specialties in Africa and developing countries',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://r.search.yahoo.com/_ylt=AwrxwP6s1oJh6DMAuEG7HAx.;_ylu=Y29sbwNzZzMEcG9zAzEEdnRpZAMEc2VjA3Nj/RV=2/RE=1635993389/RO=10/RU=https%3a%2f%2fwww.business-standard.com%2fcontent%2fpress-releases-ani%2fmerck-foundation-calls-for-application-for-scholarships-for-doctors-in-critical-and-underserved-specialties-in-africa-and-developing-countries-121110301318_1.html/RK=2/RS=zNmbu1dtS2656FN_P05HemzOIUE-");
                },
              ),
              Divider(
                thickness: 5,
              ),
              TextButton(
                child: Text('Google Scholarships 2022-2023 | Google Generation Scholarships',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  launch("https://r.search.yahoo.com/_ylt=AwrxwP6s1oJh6DMA0UG7HAx.;_ylu=Y29sbwNzZzMEcG9zAzUEdnRpZAMEc2VjA3Ny/RV=2/RE=1635993389/RO=10/RU=https%3a%2f%2fwww.kashmirlook.com%2f2021%2f11%2fgoogle-scholarships-2022-2023-google.html/RK=2/RS=96763di6hkKk0BUpc2l6V0vrUbI-");
                },
              ),
              Divider(
                thickness: 5,
              ),
            ],
          )
        ],
      ),
    );
  }
}

