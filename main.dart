import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FLUTTER SUPPORT HTML",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(title: "Rajkiya Engineering College,Bijnor"),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  get htmlData => r"""
  
  <h1> About Rajkiya Engineering College Bijnor</h1>
  <br>
  <span>Rajkiya Engineering College Bijnor (Formerly Dr. Bhim Rao Ambedkar Engineering College of Information Technology, Bijnor) was started by Government of Uttar Pradesh, Department of Technical Education under Special Component Plan (SCP), basically a Plan of the Union Government of India for the promotion of technical education into the socially and economically weaker section of the society. The admission to this College started in the year 2010-2011 with three branches Civil Engineering, Electrical Engineering and Information Technology with an intake of 60 in each branch. Further, Computer Science and Engineering branch and Mechanical Engineering branch has been offered since the academic year 2018-19 and all the above courses have the approval of the All India Council for Technical Education (AICTE). All the departments have well qualified faculty members and excellent infrastructural facilities. REC Bijnor is supported by World Bank Financial Assistance, TEQIP phase III. It has excellent computer facilities with Internet Connectivity in all the departments. At present the college is functioning in Chandpur, Bijnor as an affiliated college of Dr. APJ Abdul Kalam Technical University Lucknow and the proposal of the Government is to develop the college as an AICTE approved, independent fully autonomous college.</span>
  
  <h1>Vision</h1>
  <span>“To be recognized as a premier institution in the field of Engineering and Technology, to provide industry ready technocrats with distinctive competence and ethical standards for the development and social welfare of society”</span>
  
  <h2>Mission</h2>
  <ul style="list-style-type: disk">
  <li>To develop innovative and competent engineers for the growth of industry and society.</li>
  <li>To sustain in an institutional environment in which innovative ideas, research and consultancy develop and from which the innovators of tomorrow emerge.</li>
  <li>To address socio technical problems faced by the state through the talent we nurture.</li>
  <li>To serve the local community through the use of local resources.</li>
  <li>To encourage dissemination and discovery of knowledge in an atmosphere of scientific freedom.</li>
  <li>To actively involve in rural development by way of involvement in technology based solutions for problems in rural areas.</li>
  </ul>
  <h1>Director's Message</h1>
  <p style="color:Orange; text-align:center;">“Technology can never replace teachers, but technology in the hands of teachers can replace anything”</p>
  <br>
  <p>Greetings!!!</p>
  <p>It is a matter of great privilege and pleasure for me to pen down my greetings on behalf of <b>Rajkiya Engineering College (REC)</b>, Bijnor. Welcome to the REC, Bijnor (Formerly Dr.Bhim Rao Ambedkar Engineering College of Information Technology, Bijnor). We are regionally and nationally renowned Institute in the predominant areas of Engineering since 2010. We are envisioned with producing professionals, researchers and innovators having ethical values for betterment of the society. Institute offers B.Tech (Civil Engineering), B.Tech (Electrical Engineering), B.Tech (Computer Science. & Engineering), B.Tech. (Information Technology), B.Tech. (Mechanical Engineering) programmes focusing towards making our student technologically strong with research attitude and prepare them for lifelong learning. “Engineering education is the key to unlock the world”. It is well known fact that keeping pace with the ever changing technology is most challenging. Engineering field is one such field which is growing up in an eye-blinking speed, has become an integral component of almost all the existing fields. For such tuning we are equipped with modern, state-of-the-art laboratories to undertake high quality research. The state of art laboratories facilitates the students to undergo various labs (i.e. Soil Mechanics Lab, Fluid Mechanics Lab, Power System Lab, Control System Lab, Advance Computing Lab, IoT Lab, etc.) with zeal and charm. Students are supported with various national scholarships, fellowships and earn and learn schemes to fulfil their desire of education on institute premises.
  </p>
  <p>The Institute has a team of highly experienced and motivated faculty members with diverse specialization and qualifications who are in process of tuning the young minds to make them globally competitive. Through excellence in research, teaching and service our dedicated faculties have distinguished in the core areas of Engineering and in multi- disciplinary areas.</p>
  <p style="color:Orange; text-align:center;" >“Creating a better future, requires creativity in the present”</p>
  <p style="color:cyanblack;">With warm wishes</p>
  <p style="color:darkblack;">Prof. (Dr.) Neelendra Badal</p>
  <p style="color:cyanblack;">E Mail: director@recb.ac.in</p>
  <h1 style="color: grey; font-size:210% ; ">Deans</h1>
  <table>
  <tr>
  <th>S.No.</th>
  <th>Name</th>
  <th>designtaion</th>
  <th>Contact Detail</th>
  </tr>
  <tr>
  <td>1</td>
  <td>Dr. Mohmmad Ahmad</td>
  <td>Dean Academic</td>
  <td>9358234229</td>
  </tr>
   <tr>
  <td>2</td>
  <td>Dr. Navneet Kumar</td>
  <td>Assistant Dean Academic</td>
  <td>9456993646</td>
  </tr>
   <tr>
  <td>3</td>
  <td>Dr. Vivek Kumar Jaiswal	</td>
  <td>Dean Student Welfare</td>
  <td>8789640525</td>
  </tr>
   <tr>
  <td>4</td>
  <td>Dr. Priyanka</td>
  <td>Dean R&D</td>
  <td>9454338957</td>
  </tr>
   <tr>
  <td>5</td>
  <td>Dr. Paritosh Sharma</td>
  <td>Dean Planning and Development</td>
  <td>8881136836</td>
  </tr>
  </table>
  
  <h1 style="color:grey;">PROCTORIAL BOARD</h1>
  <p>In case of any act of ragging, indiscipline, vandalism and loss to the institute’s property necessary disciplinary action is taken by the Chief Proctor/ Proctorial Board of the institute. The Chief Warden, Wardens, Dean and Assistant Dean, Student Welfare are responsible for welfare related issues of all students of the institute. The students can also approach the concerned Head of Departments/ Chief Warden/ Wardens/ Dean and Assistant Dean (Student Welfare) for solution to their problems and guidance.</p>
  <table>
  <tr>
  <th>S.No.</th>
  <th>Name</th>
  <th>Designation</th>
  </tr>
  <tr>
  <td>1</td>
  <td>Dr. Hemunt Kumar</td>
  <td>Chief Proctor</td>
  </tr>
  <tr>
  <td>2</td>
  <td>Dr. Ashu Tomar</td>
  <td>Assistant Chief Proctor</td>
  </tr>
  <tr>
  <td>3</td>
  <td>Dr. Pravesh Kumar</td>
  <td>Dean (Academics)</td>
  </tr>
  <tr>
  <td>4</td>
  <td>Mr. Vivek Kumar Jaiswal</td>
  <td>Dean (Student Welfare)</td>
  </tr>
  <tr>
  <td>5</td>
  <td>Er. Santosh Kumar</td>
  <td>Warden 1</td>
  </tr>
  <tr>
  <td>6</td>
  <td>Er. Mohammad Ahmad</td>
  <td>Warden 2</td>
  </tr>
  <tr>
  <td>7</td>
  <td>Er. Anil Kumar</td>
  <td>Warden 1</td>
  </tr>
  <tr>
  <td>8</td>
  <td>Er. Paritosh Sharma</td>
  <td>Warden 2</td>
  </tr>
  <tr>
  <td>9</td>
  <td>Er. Mayank Kumar</td>
  <td>Warden 1</td>
  </tr>
  <tr>
  <td>10</td>
  <td>Dr. Hemant Kumar</td>
  <td>Warden 2</td>
  </tr>
  <tr>
  <td>11</td>
  <td>Er. Jitendra Kumar Vashishtha</td>
  <td>Warden 1</td>
  </tr>
  <tr>
  <td>12</td>
  <td>Er. Sudheer Goswami </td>
  <td>Warden 2</td>
  </tr>
  <tr>
  <td>13</td>
  <td>Dr. Subia Ambreen</td>
  <td>Warden 1</td>
  </tr>
  <tr>
  <td>14</td>
  <td>Er. Archana Sharma</td>
  <td>Warden 2</td>
  </tr>
  </table>
  <h1 style="font-size:300% ;">Departments</h1>
  <h2>DEPARTMENT OF INFORMATION TECHNOLOGIES</h2>
  <h3>ABOUT DEPARTMENT</h3>
  <p>The Department of Information Technology was established in 2010 affiliated to Dr. APJ Abdul Kalam University, Lucknow (College Code-735). Information technology Department runs 4 years B.Tech Programme with an intake of 60 students. The students have an in-depth exposure to computing environment consisting of state-of-the-art Laboratories. The IT Department is supported by group of faculty members who are subject experts and hail from premier institutions like IITs and NITs.</p>
  <h3>COURSE OFFERED</h3>
  <h4>B.TECH (4 YEAR PROGRAMME)</h4>
  <b style="background-color: grey;">Students are admitted through JEE-MAIN counseling.</b>
  <p><b style="background-color:grey;">Intake: </b>60 students + Lateral Entry Students.</p>
  <h3>VISION</h3>
  <p>To achieve excellence in education and research, and adhering to professional standards in line with the latest trends of technology in the industry focusing on skills and ethical values in benefit of the society and environment.”</p>
  <h3>MISSION</h3>
  <ul style="list-style-type: disc" >
  <li>To move from the role of a teacher to a mentor.</li>
  <li>To develop the intellectual competency and out of the box thinking among the young minds.</li>
  <li>We aim to induce curiosity, capabilities to learn, analyze, infer and prototype.</li>
  <li>Introduce new research areas to the budding technocrats at the very beginning of their course, providing them training grounds. This practice is to be followed till the final year, enabling them to come up with novel solutions to the emerging issues in the domain.</li>
  <li>To produce IT professionals with a sound understanding of the concepts in the domain and the proficiency to meet the agile industry demands.</li>
  <li>Motivation and support for the young generation that can lead to socio-economic development.</li>
  </ul>
  <h3>FACILITIES</h3>
  <ul>
  <li><b>Internet facility:</b>High Speed LAN, Wifi.</li>
  <li>Power Backup in Labs.</li>
  <li>Library.</li>
  <li>Biometric enabled Attendance</li>
   <li>Projectors.</li>
   <li>Innovative Environment.</li>
   <li>Grants through various funds like TEQIP.</li>
   </ul>
  
   <h3>INFRASTRUCTURE:</h3>
  <ul>
  <li><b style="text-color:grey;">Computer labs:</b>with state-of-the-art Computer Systems. In all the systems up to date software are installed for performing experiments and assignments.</li>
  <li><b style="text-color:grey;">Virtual Class:</b>Virtual class with interaction based multimedia devices and other advance facilities to follow the new model curriculum of AICTE, including Visualizer, Trainer tracking Camera, 2 way video conferencing, Big Screen Full HD LED TV, Projector, sound system, e-podium etc. In the class various types of seminars and workshops are conducted for students and faculty members in addition to interactive lecture sessions. In addition to this distance learning features are also available.</li>
  <li><b style="text-color:grey;">Smart Class:</b> Smart class with multimedia and other advance facilities to follow the new model curriculum of AICTE, including Projectors, sound system, e-podium etc. In the class various types of seminars and workshops are also conducted for students and faculty members in addition to interactive lecture sessions.</li>
  </ul>
  <h1>UPCOMING LABORATORIES:</h1>
  <h3>ARTIFICIAL INTELLIGENCE AND BIO-METRIC LABORATORY</h3>
  <p>The Artificial Intelligence (AI) learning adventure explores intelligence and its connection to engineering and technology. Using ideas about human intelligence and intelligence more broadly, engineers can create “artificial intelligence”. A recent report by Pearson deciphers how artificial intelligence will positively transform education in the coming years. Per the report’s authors, "The future offers the potential of even greater tools and supports. Imagine lifelong learning companions powered by AI that can accompany and support individual learners throughout their studies - in and beyond school - or new forms of assessment that measure learning while it is taking place, shaping the learning experience in real time.” AI has the power to spur creativity, engagement and stronger learning outcomes among the students. With AI, experiential or hands-on learning has an all new meaning.</p>
  <h3>INTERNET OF THINGS LABORATORY</h3>
  <p>The Internet of Things (IoT) is a system of interrelated computing devices, mechanical and digital machines, objects, animals or people that are provided with unique identifiers and the ability to transfer data over a network without requiring human-to-human or human-to-computer interaction. IoT (IoT) is the network of physical devices, vehicles, home appliances and other items embedded with electronics, software, sensors, actuators, and network connectivity which enables these objects to connect and exchange data. Each thing is uniquely identifiable through its embedded computing system but is able to inter-operate within the existing Internet infrastructure.</p>
  <br>
  <p>Some of the most popular IoT Applications include Smart home, Wearables, Smart City, Smart grids, Industrial internet, Connected car, Connected Health (Digital health/Telehealth/Telemedicine), Smart retail, Smart Waste Management, Smart Parking etc. The lab can enable students to work on output centric projects</p>
  <h1>DEPARTMENT OF INFORMATION TECHNOLOGIES</h1>
  <h3 style="color:red;">FACULTY OF INFORMATION TECHNOLOGY</h3>
  
  
  
  
  """;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text("Rajkiya Engineering College,Bijnor"),
        centerTitle: true,
    ),
      body: SingleChildScrollView(
        child: Html(
          data: htmlData,
            tagsList: Html.tags..addAll(["BHARDWAJ","LOVE"]),
          style: {
            "h1":Style(
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.aladin().fontFamily,
              textAlign: TextAlign.center,
              padding: EdgeInsets.only(top: 20),
            ),
            "p": Style(
              fontFamily: GoogleFonts.abel().fontFamily,
              padding: EdgeInsets.only(left: 15, right: 5),
              fontSize: FontSize.large,
              fontWeight: FontWeight.bold,
            ),
            "dtm":Style(
              fontSize: FontSize.xxLarge,
              fontFamily: GoogleFonts.aBeeZee().fontFamily,
              fontWeight: FontWeight.bold,
            ),
            "a":Style(
             fontSize: FontSize.xxLarge,
              margin: EdgeInsets.all(40),
            ),
             "table": Style(
               backgroundColor: Color.fromARGB(0x50, 0xee, 0xee, 0xee),
             ),
               "tr": Style(
                border: Border(bottom: BorderSide(color: Colors.grey)),
             ),
                 "th": Style(
                padding: EdgeInsets.all(6),
              backgroundColor: Colors.grey,
              ),
              "td": Style(
               padding: EdgeInsets.all(6),
               alignment: Alignment.topLeft,
             ),
               },
            customRender: {
              "table": (context, child) {
                return SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:
                  (context.tree as TableLayoutElement).toWidget(context),

                );

              },
            }
      ),
    ),
    );
  }
}



