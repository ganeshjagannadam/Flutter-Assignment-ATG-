
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


Color averageColor(List<Color> colors) {
  int redSum = 0;
  int greenSum = 0;
  int blueSum = 0;

  for (final color in colors) {
    redSum += color.red;
    greenSum += color.green;
    blueSum += color.blue;
  }

  final redAverage = redSum ~/ colors.length;
  final greenAverage = greenSum ~/ colors.length;
  final blueAverage = blueSum ~/ colors.length;

  return Color.fromARGB(255, redAverage, greenAverage, blueAverage);
}
Color combinedColor = averageColor([
  const Color(0xFFFF8800),
  const Color(0xFF0066FF),
  const Color(0xFFFF00FF),
  const Color(0xFF7C00FF),
]);
class Program {
  final String id;
  final String name;
  final int duration;
  final String category;
  final bool locked;
  final String createdAt;

  Program({
    required this.id,
    required this.name,
    required this.duration,
    required this.category,
    required this.locked,
    required this.createdAt,
  });
}

class Lesson {
  final String id;
  final String name;
  final String category;
  final int lesson;
  final String createdAt;

  Lesson({
    required this.id,
    required this.name,
    required this.category,
    required this.lesson,
    required this.createdAt,
  });
}

class FetchData extends StatefulWidget {
  const FetchData({super.key});

  @override
  FetchDataState createState() => FetchDataState();
}

class FetchDataState extends State<FetchData> {
  List<dynamic> programData = [];


  Future<void> fetchProgramData() async {
    final response = await http.get(Uri.parse('https://632017e19f82827dcf24a655.mockapi.io/api/programs'));
    if (response.statusCode == 200) {
      setState(() {
        programData = json.decode(response.body)['items'];
      });
    } else {
      throw Exception('Failed to fetch program data');
    }
  }

  @override
  void initState() {
    super.initState();
    fetchProgramData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Programs For You'),
        backgroundColor: combinedColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child:ListView.builder(
                itemCount: programData.length, // Exclude the user information
                itemBuilder: (context, index) {
                  final program = programData[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        contentPadding: const EdgeInsets.all(16),
                        leading: const CircleAvatar(
                          backgroundImage: AssetImage('assets/images/.png'),
                        ),
                        title: Text(
                          program['name'],
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          program['category'],
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey[600],
                          ),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey[600],
                        ),
                        onTap: () {
                          // Handle tile tap
                        },
                        tileColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        enabled: true,
                        selectedTileColor: Colors.blue[100],
                        selected: false,
                        dense: false,
                        visualDensity: VisualDensity.standard,
                        minVerticalPadding: 4,
                        minLeadingWidth: 32,
                        focusColor: Colors.blue,
                        hoverColor: Colors.blue[200],
                      ),
                    ),
                  );
                },
              )
            ),
          ],
        ),
      ),
    );
  }
}


class FetchLessonData extends StatefulWidget {
  const FetchLessonData({Key? key}) : super(key: key);

  @override
  State<FetchLessonData> createState() => FetchLessonDataState();
}

class FetchLessonDataState extends State<FetchLessonData> {
  List<dynamic> lessonData = [];


  Future<void> fetchLessonData() async {
    final response = await http.get(Uri.parse('https://632017e19f82827dcf24a655.mockapi.io/api/lessons'));
    if (response.statusCode == 200) {
      setState(() {
        lessonData = json.decode(response.body)['items'];
      });
    } else {
      throw Exception('Failed to fetch lesson data');
    }
  }
  @override
  void initState() {
    super.initState();
    fetchLessonData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Lessons For You'),
        backgroundColor: combinedColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16.0,
                  crossAxisSpacing: 16.0,
                  childAspectRatio: 0.75,
                ),
                itemCount: lessonData.length,
                itemBuilder: (context, index) {
                  final lesson = lessonData[index];
                  return Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(8.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage('assets/images/young-woman-doing-natarajasana-exercise-3.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                lesson['name'],
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 4.0),
                              Text(
                                lesson['category'],
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
