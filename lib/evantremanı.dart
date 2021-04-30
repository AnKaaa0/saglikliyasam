import 'package:flutter/material.dart';
import 'package:flutter_plugin/antremanlar.dart';

class prog1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          backgroundColor: Colors.white12,
          title: Row(children: [
            IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sporUyg(),
                    ),
                  );
                }),
            Text(
              "Sağlıklı Yaşam",
              style: TextStyle(color: Colors.white),
            ),
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ConstrainedBox(
                constraints: const BoxConstraints(
                    minWidth: double.infinity, maxHeight: 60),
                child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.2, 0.4, 0.7, 1.0],
                        colors: [
                          Colors.white,
                          Colors.blueGrey[200],
                          Colors.green[500],
                          Colors.green[900]
                        ],
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 60,
                    child: Text(
                      "Program 1",
                      style: TextStyle(fontSize: 40),
                    )),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(minWidth: double.infinity),
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: ' \n Gün 1 (Pazartesi)',
                      style: TextStyle(fontSize: 20),
                      children: <TextSpan>[
                        TextSpan(
                            text: '\n Jumping Jacks 20 Saniye'
                                '\n Abdominal crunches x16 '
                                '\n Russian twist x20'
                                '\n Mountain climber x16'
                                '\n Heel touch  x20'
                                '\n Leg raises x16'
                                '\n Plank 20 Saniye'
                                '\n Abdominal crunches'
                                '\n Russian Twist x32'
                                '\n Mountain Climber x12'
                                '\n Heel touch x20'
                                '\n Leg Raises x14'
                                '\n Plank 30Saniye'
                                '\n Cobra Stretch 30Saniye'
                                '\n Spine lumbar twist stretch left 30Saniye'
                                '\n Spine lumbar twist stretch right 30Saniye',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 2 (Salı)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Jumping Jacks 30 Saniye'
                                '\n Incline push-ups x16 '
                                '\n Knee push ups x12'
                                '\n Push-ups x10'
                                '\n Wide arm push-ups x10'
                                '\n Incline push-ups x12'
                                '\n Box push-ups x12'
                                '\n Wide arm push-ups x10'
                                '\n Hindu push-ups x10'
                                '\n Cobra stretch 20 Saniye'
                                '\n Chest Stretch 20 Saniye',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 3 (Perşembe)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Arm raises 30 Saniye'
                                '\n Side arm raise 30 Saniye '
                                '\n Triceps Dips x10'
                                '\n Arm circle counterclockwise 30 Saniye'
                                '\n Arm circle clockwise 30 Saniye'
                                '\n Diamond Push-ups x6'
                                '\n Jumping Jacks 30 Saniye'
                                '\n Chest press pusle 16 Saniye'
                                '\n Leg barbell curl left x8'
                                '\n Leg barbell curl right x8'
                                '\n Diagonal plank x10'
                                '\n Punches 30Saniye'
                                '\n Push-ups x10'
                                '\n Inchworms x8'
                                '\n Wall Push-ups x12'
                                '\n Triceps stretch left 30Saniye'
                                '\n Triceps stretch right 30Saniye'
                                '\n Stranding biceps stretch left 30Saniye'
                                '\n Stranding biceps stretch right 30Saniye',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 4 (Cuma)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Side Hop 30 Saniye'
                                '\n Squats x12 '
                                '\n Squats x12'
                                '\n Side-lying leg lift left x12'
                                '\n Side-lying leg lift right x12'
                                '\n Side-lying leg lift left x12'
                                '\n Side-lying leg lift right x12'
                                '\n Backward Lunge x14'
                                '\n Backward Lunge x14'
                                '\n Donkey kicks left x16'
                                '\n Donkey kicks right x16'
                                '\n Donkey kicks left x16'
                                '\n Donkey kicks right x16'
                                '\n Left quad stretch with wall 30Saniye'
                                '\n Right quad stretch with wall 30Saniye'
                                '\n Knee to chest stretch left 30 Saniye'
                                '\n Knee to chest stretch right 30 Saniye'
                                '\n Wall calf raises x12'
                                '\n Wall calf raises x12'
                                '\n Sumo Squat calf raises with wall x12'
                                '\n Sumo Squat calf raises with wall x12'
                                '\n Calf stretch left 30 Saniye'
                                '\n Calf stretch right 30 Saniye',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 5 (Pazar)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Jumping Jack 30Saniye'
                                '\n Arm raises 16Saniye'
                                '\n Rhomboid Pulls x14'
                                '\n Side arm raise 16Saniye'
                                '\n Knee push-ups x14'
                                '\n Side lying floor stretch left 30 Saniye'
                                '\n Side lying floor stretch right 30 Saniye'
                                '\n Arm scissors x12'
                                '\n Rhomboid pulls x12'
                                '\n Side arm raise 14 Saniye'
                                '\n Knee push-ups x12'
                                '\n Cat cow pose'
                                '\n Prone triceps push-ups x14'
                                '\n Reclined Rhomboid squeesez x12'
                                '\n Prone triceps push-ups'
                                '\n Reclined rhomboid squeezes x12'
                                '\n Childs pose 30Saniye\n',
                            style: TextStyle(fontSize: 13)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
