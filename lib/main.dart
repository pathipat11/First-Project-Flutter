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
      id: "653450293-2",
      image: "../assets/images/p-t.png"),
    Student(
      name: "นายจารุวิทย์ แสงแก้วสิริกุล",
      id: "653450086-7"),
    Student(
      name: "นายชวกร เนืองภา",
      id: "653450087-5",
      image: "../assets/images/Chawakorn-Nueangpha.jpg"),
    Student(
      name: "นายณัฐดนัย ภาคภูมิ", 
      id: "653450088-3"),
    Student(
      name: "นางสาวณัฐวรรณ พวงมะลัย", 
      id: "653450089-1"),
    Student(
      name: "นายถิรวัฒน์ โชติธนกิจไพศาล", 
      id: "653450090-6",
      image: "../assets/images/Thirawat-Chotthanakitpaisan.jpg"),
    Student(
      name: "นายเทพฤทธิ์ อินทรประพันธ์", 
      id: "653450091-4"),
    Student(
      name: "นายธนาพร ชนิดกุล", 
      id: "653450092-2"),
    Student(
      name: "นายนันทิพัฒน์ บุตรวัง", 
      id: "653450094-8",
      image: "../assets/images/Nantipat-Butwang.jpg"),
    Student(
      name: "นายพิชชากร สกุลไทย", 
      id: "653450095-6"),
    Student(
      name: "นายพิชัย ทองอาสา", 
      id: "653450096-4",
      image: "../assets/images/Pichai-Thongasa.jpg"),
    Student(
      name: "นายพิพิธธน พิพิธกุล", 
      id: "653450097-2",
      image: "../assets/images/Pipithatna-Pipithatkul.jpg"),
    Student(
      name: "นายพิริยกร พันธุ์พานิชย์", 
      id: "653450098-0",
      image: "../assets/images/Phiriyakorn-PhanPhanich.jpg"),
    Student(
      name: "นายภานุวัฒน์ ธรรมบุตร", 
      id: "653450099-8",
      image: "../assets/images/Panuwat-Thammabut.jpg"),
    Student(
      name: "นายเมธากร สิงห์คาน", 
      id: "653450100-9",
      image: "../assets/images/Metagorn-Singkhan.jpg"),
    Student(
      name: "นายวงศธร ทองอินทร์", 
      id: "653450101-7",
      image: "../assets/images/Wongsathorn-Thongin.jpeg"),
    Student(
      name: "นายวิชญ์พล ยืนยง", 
      id: "653450103-3"),
    Student(
      name: "นางสาวศานต์ฤทัย สายบุตร", 
      id: "653450104-1"),
    Student(
      name: "นายอนิวัตติ์ ณ หนองคาย", 
      id: "653450106-7",
      image: "../assets/images/Aniwat-Na-Nongkhai.jpg"),
    Student(
      name: "นางสาวอรปรียา จันทะโคตร", 
      id: "653450107-5",
      image: "../assets/images/Orapriya-Chanthakhot.jpg"),
    Student(
      name: "นายอัครวิชญ์ พบวงษา", 
      id: "653450108-3",
      image: "../assets/images/Akarawit-Phopwongsa.jpg"),
    Student(
      name: "นายกฤตชวกร ชวลิตกิตติวงศ์", 
      id: "653450279-6",
      image: "../assets/images/Krittachawakorn-Chawalitkittiwong.png"),
    Student(
      name: "นางสาวจันทิมา พรมวัง", 
      id: "653450280-1",
      image: "../assets/images/Chantima-Promwang.jpg"),
    Student(
      name: "นางสาวชฎาพร พินิจสัย", 
      id: "653450281-9",
      image: "../assets/images/Chadaporn-Pinitsai.jpg"),
    Student(
      name: "นายณภัทร สุยังกุล", 
      id: "653450282-7"),
    Student(
      name: "นายณัฏฐกิตติ์ มิตรสูงเนิน", 
      id: "653450283-5"),
    Student(
      name: "นางสาวณัฐณิชา พรมปิก", 
      id: "653450284-3",
      image: "../assets/images/Natthanicha-Prompik.JPG"),
    Student(
      name: "นายธนกร สว่างสูงเนิน", 
      id: "653450285-1",
      image: "../assets/images/Thanakorn-Sawangsoongnern.JPG"),
    Student(
      name: "นางสาวธนพร รัตนศิระประภา", 
      id: "653450286-9",
      image: "../assets/images/Thanaporn-Rattanasiraprapha.jpg"),
    Student(
      name: "นายธนาโชค สุวรรณ์", 
      id: "653450287-7",
      image: "../assets/images/Thanachok-suwan.jpeg"),
    Student(
      name: "นายธีร ริ้วทวี", 
      id: "653450288-5"),
    Student(
      name: "นายนภสินธุ์ ศรีบุรินทร์", 
      id: "653450290-8",
      image: "../assets/images/Napasint-Sriburin.jpg"),
    Student(
      name: "นายนันธวัฒน์ แผ่ความดี", 
      id: "653450291-6",
      image: "../assets/images/Nantawat-Phaekhwamdee.jpg"),
    Student(
      name: "นายเนติธร ศรีมี", 
      id: "653450292-4",
      image: "../assets/images/Netithorn-Srimee.jpg"),
    Student(
      name: "นายปฏิพัทธ์ มาตรา", 
      id: "653450293-2",
      image: "../assets/images/Pathipat-Mattra.jpg"),
    Student(
      name: "นายประจักษ์ ศรีทอง", 
      id: "653450294-0",
      image: "../assets/images/Prajuk-Sritong.jpg"),
    Student(
      name: "นายภานุวัฒน์ สารวงษ์", 
      id: "653450295-8"),
    Student(
      name: "นายมหัคฆพันธ์ ปลั่งกลาง", 
      id: "653450296-6"),
    Student(
      name: "นางสาวรามิล ไกยบุตร", 
      id: "653450297-4",
      image: "../assets/images/Ramin-kaiyabut.jpg"),
    Student(
      name: "นายวรชิต ทองเลิศ", 
      id: "653450298-2",
      image: "../assets/images/Worachit-Thonglert.JPG"),
    Student(
      name: "นายวรโชติ ทองเลิศ", 
      id: "653450299-0",
      image: "../assets/images/Worachot-Thonglert.JPG"),
    Student(
      name: "นายฮารูณ ซิดดิ๊ก คูเรซิ", 
      id: "653450300-1",
      image: "../assets/images/Haroon-Siddiq-Qureshi.JPG"),
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
      id: "653450510-0",
      image: "../assets/images/Nanthawat-Sae-Huam.jpg"),
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
        title: const Text("Student CIS"),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Container(
        width: double.infinity,
        child: ListView(
          children: data.map((student) {
            final gradient = (student.name.startsWith("นาย") || student.name.startsWith("Mr"))
              ? LinearGradient(
                  colors: [Colors.blue[300]!, Colors.blue[100]!],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )
              : LinearGradient(
                  colors: [Colors.orange[300]!, Colors.orange[100]!],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                );
                

          return Container(
            decoration: BoxDecoration(
              gradient: gradient, // ใช้ gradient ที่กำหนดไว้
              borderRadius: BorderRadius.circular(8), // เพิ่มมุมโค้ง
            ),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16), 
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
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
              ),
            );
          }).toList(),
        ),
      ),
    );
  }

    Row studentListItem({required name, required id, required image}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Hero(
              tag: id,
              child: ClipOval(
                child: Image.asset(
                  image,
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 16),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  id,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 99, 99, 99),
                  ),
                ),
              ],
            ),
          ],
        ),
        const Icon(
          Icons.arrow_forward_ios,
          size: 16,
          color: Colors.black87), 
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

    final cardColor = (student.name.startsWith("นาย") || student.name.startsWith("Mr"))
        ? Colors.blue[100]
        : Colors.orange[100];

    return Scaffold(
      appBar: AppBar(
        title: Text(student.name),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Center(
        child: Card(
          color: cardColor,
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Hero(
                  tag: student.id,
                  child: ClipOval(
                    child: Image.asset(
                      student.image,
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  student.name,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  student.id,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 99, 99, 99)
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}