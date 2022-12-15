import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("lab03Food"),
      ),
      body: ListView(
        children: [
          Image.asset("assets/image/porklibs_cover.jpg"),
          const Text(
            'วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          CircleAvatar(
            radius: 45,
            backgroundImage: NetworkImage(
                'https://ichef.bbci.co.uk/news/976/cpsprodpb/17638/production/_124800859_gettyimages-817514614.jpg.webp'),
          ),
          Text(
            "วันที่ 17 ธ.ค. 2564 โดย เชฟปั๊ก",
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.access_alarm,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text(
                    'เวลาเตรียม',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('10 นาที')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.dinner_dining,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text(
                    'เวลาปรุง',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('50 นาที')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.audiotrack,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text(
                    'แคลลอรี่',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('300 Kcal/เสิร์ฟ')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.audiotrack,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Text(
                    'สำหรับ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('5 เสิร์ฟ')
                ],
              ),
            ],
          ),
          Text(
            "เสิร์ฟ",
            textAlign: TextAlign.center,
            style: GoogleFonts.chakraPetch(
              fontSize: 20,
            ),
          ),
          Text(
            "เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมกันเลยค่ะ",
            style: GoogleFonts.chakraPetch(),
          ),
          Image.asset(
            "assets/image/porklibs_material.jpg",
            height: 200,
            width: 400,
          ),
        ],
      ),
    );
  }
}
