import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<Student> data = [
    Student(
      name: "Mr.Pathipat Mattra",
      id: "623540004-9",
      image: "../assets/images/p-t.png"),
    Student(
      name: "นายจารุวิทย์ แสงแก้วสิริกุล",
      id: "653450086-7"),
    Student(
      name: "นายชวกร เนืองภา",
      id: "653450087-5"),
    Student(
      name: "นายณัฐดนัย ภาคภูมิ", 
      id: "653450088-3"),
    Student(
      name: "นางสาวณัฐวรรณ พวงมะลัย", 
      id: "653450089-1"),
    Student(
      name: "นายถิรวัฒน์ โชติธนกิจไพศาล", 
      id: "653450090-6"),
    Student(
      name: "นายเทพฤทธิ์ อินทรประพันธ์", 
      id: "653450091-4"),
    Student(
      name: "นายธนาพร ชนิดกุล", 
      id: "653450092-2"),
    Student(
      name: "นายนันทิพัฒน์ บุตรวัง", 
      id: "653450094-8"),
    Student(
      name: "นายพิชชากร สกุลไทย", 
      id: "653450095-6"),
    Student(
      name: "นายพิชัย ทองอาสา", 
      id: "653450096-4"),
    Student(
      name: "นายพิพิธธน พิพิธกุล", 
      id: "653450097-2"),
    Student(
      name: "นายพิริยกร พันธุ์พานิชย์", 
      id: "653450098-0"),
    Student(
      name: "นายภานุวัฒน์ ธรรมบุตร", 
      id: "653450099-8"),
    Student(
      name: "นายเมธากร สิงห์คาน", 
      id: "653450100-9"),
    Student(
      name: "นายวงศธร ทองอินทร์", 
      id: "653450101-7"),
    Student(
      name: "นายวิชญ์พล ยืนยง", 
      id: "653450103-3"),
    Student(
      name: "นางสาวศานต์ฤทัย สายบุตร", 
      id: "653450104-1"),
    Student(
      name: "นายอนิวัตติ์ ณ หนองคาย", 
      id: "653450106-7"),
    Student(
      name: "นางสาวอรปรียา จันทะโคตร", 
      id: "653450107-5"),
    Student(
      name: "นายอัครวิชญ์ พบวงษา", 
      id: "653450108-3"),
    Student(
      name: "นายกฤตชวกร ชวลิตกิตติวงศ์", 
      id: "653450279-6"),
    Student(
      name: "นางสาวจันทิมา พรมวัง", 
      id: "653450280-1"),
    Student(
      name: "นางสาวชฎาพร พินิจสัย", 
      id: "653450281-9"),
    Student(
      name: "นายณภัทร สุยังกุล", 
      id: "653450282-7"),
    Student(
      name: "นายณัฏฐกิตติ์ มิตรสูงเนิน", 
      id: "653450283-5"),
    Student(
      name: "นางสาวณัฐณิชา พรมปิก", 
      id: "653450284-3"),
    Student(
      name: "นายธนกร สว่างสูงเนิน", 
      id: "653450285-1"),
    Student(
      name: "นางสาวธนพร รัตนศิระประภา", 
      id: "653450286-9"),
    Student(
      name: "นายธนาโชค สุวรรณ์", 
      id: "653450287-7"),
    Student(
      name: "นายธีร ริ้วทวี", 
      id: "653450288-5"),
    Student(
      name: "นายนภสินธุ์ ศรีบุรินทร์", 
      id: "653450290-8"),
    Student(
      name: "นายนันธวัฒน์ แผ่ความดี", 
      id: "653450291-6"),
    Student(
      name: "นายเนติธร ศรีมี", 
      id: "653450292-4"),
    Student(
      name: "นายประจักษ์ ศรีทอง", 
      id: "653450294-0"),
    Student(
      name: "นายภานุวัฒน์ สารวงษ์", 
      id: "653450295-8"),
    Student(
      name: "นายมหัคฆพันธ์ ปลั่งกลาง", 
      id: "653450296-6"),
    Student(
      name: "นางสาวรามิล ไกยบุตร", 
      id: "653450297-4"),
    Student(
      name: "นายวรชิต ทองเลิศ", 
      id: "653450298-2"),
    Student(
      name: "นายวรโชติ ทองเลิศ", 
      id: "653450299-0"),
    Student(
      name: "นายฮารูณ ซิดดิ๊ก คูเรซิ", 
      id: "653450300-1"),
    Student(
      name: "นายชาคริต พูลพิพิธ", 
      id: "653450507-9"),
    Student(
      name: "นายณภัทร สีหะวงค์", 
      id: "653450508-7"),
    Student(
      name: "นายทวีศิลป์ ใจดี", 
      id: "653450509-5"),
    Student(
      name: "นายนันทวัฒน์ แซ่ฮวม", 
      id: "653450510-0"),
    Student(
      name: "นางสาวศิริพร แก้วลินลา", 
      id: "653450513-4"),
  ];

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My CIS"),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
     body: Container(
        width: double.infinity,
        child: ListView(
          children: data.map((student) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => StudentDetailPage(student: student),
                  ),
                );
              },
              child: studentListItem(
                name: student.name,
                id: student.id,
                image: student.image,
              ),
            );
          }).toList(),
        ),
      ),
    );
  }

  Row studentListItem({required name, required id, required image}) {
    return Row(
      children: [
        Hero(
          tag: id,
          child: ClipOval(
            child: Image.asset(
              image,
              width: 80,
              height: 80,
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(name),
            Text(id),
          ],
        ),
      ],
    );
  }
}

class Student {
  final String name;
  final String id;
  final String image;

  Student(
      {required this.name,
      required this.id,
      this.image = '../assets/images/kku-logo.png'});
}

class StudentDetailPage extends StatelessWidget {
  final Student student;

  StudentDetailPage({required this.student});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(student.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: student.id,
              child: ClipOval(
                child: Image.asset(
                  student.image,
                  width: 150,
                  height: 150,
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              student.name,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 8),
            Text(
              student.id,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}