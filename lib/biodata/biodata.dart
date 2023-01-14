import 'package:flutter/material.dart';

class HalamanPertama extends StatelessWidget {
  const HalamanPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextButton(
            child: Text(
              "Ayo Lihat Biodata Putri Paradila",
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanKedua()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class HalamanKedua extends StatelessWidget {
  const HalamanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Putri Paradila'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Image.asset(
            '../assets/images/putri.png',
            width: 800.0,
            height: 300.0,
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text('A. DATA PRIBADI',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                'Nama                                :       Putri Paradila',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text('Nama Panggilan             :       Putri',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                'Tempat Tanggal Lahir    :       Palembang, 12 November 2022',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text('Agama                              :       Islam',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child:
                Text('Pendidikan Terakhir        :       Sekolah menengah awal',
                    style: TextStyle(
                      fontSize: 15,
                    )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                'No Telpon                         :      +62 858-3277-9839',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                'Alamat                              :      Jl. Sentosa Lr. Palpa, Palembang',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
                'Email                                 :      putriparadila25@gmail.com',
                style: TextStyle(
                  fontSize: 15,
                )),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Text('B. HOBBY',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            height: 200,
            child: ListView(  
              physics: ScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  child: Text("Traveling",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black12,
                    image: DecorationImage(
                      image: AssetImage(
                        "../assets/images/traveling.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  child: Text("Menyanyi",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "../assets/images/menyanyi2.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  child: Text("Kuliner",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "../assets/images/kuliner.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  child: Text("Membaca",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 300,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        "../assets/images/membaca.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          TextButton(
            child: Text(
              "kembali",
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
