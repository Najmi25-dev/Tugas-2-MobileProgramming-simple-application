import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var vokasiLightGrey = GoogleFonts.poppins(
            fontSize: 12.0,
            color: const Color.fromARGB(255, 71, 71, 71),
          );
    var vkiTextGrey = GoogleFonts.poppins(
            fontSize: 12.0,
            fontWeight: FontWeight.w500,
            color: const Color(0xff484848),
          );
    var vkiTextLightGrey = GoogleFonts.poppins(
            fontSize: 12.0,
            fontWeight: FontWeight.w600,
            color: const Color(0xff484848),
          );
    var vkTextCardLight = GoogleFonts.poppins(
                      fontSize: 14.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal
                    );
    var vkTextCardBold = GoogleFonts.poppins(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    );
    return Padding( //extrak code ini
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children:  [
          const Spacer(),
         Container(
          padding: const EdgeInsets.all(1.0),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 15.0,
                offset: Offset(0, 4),
              )
            ],
            borderRadius: BorderRadius.all(Radius.circular(70.0)
            ),
            color: Color(0xffce8301),
          ),
           child: const CircleAvatar(
              backgroundImage: AssetImage('assets/Najmi.png'),
              radius: 50.0,
            ),
         ),
         const Spacer(),
          Text(
            'Muhammad Najmi Muhtaram', style: GoogleFonts.poppins(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: const Color(0xff484848),
          ),
          ),
          Text(
            '065120140.najmi@unpak.ac.id', 
          style: vokasiLightGrey,
          ),
          Text(
            '065120140', 
          style: vokasiLightGrey,
          
          ),
          // const Spacer(),
          Container( 
            decoration: const BoxDecoration(
              color:  Color(0xffee8301),
               borderRadius: BorderRadius.all(
                    Radius.circular(12.0)
                    ),
                     ),
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  children:  [
                    Text('NPM', style: vkTextCardLight,),
                    const Spacer(),
                     Text('065120140', style: vkTextCardBold),
                    const SizedBox(width: 9.0,),
                    const Icon(Icons.copy, color: Colors.white, size: 18.0,),

                  ],
                ),
                const Divider(color: Colors.white,),
                 Row(
                  children:  [
                    Text('Kelas', style: vkTextCardLight,),
                    const Spacer(),
                      Text('E', style: vkTextCardBold,),
                  ],
                ),
                const Divider(color: Colors.white,),
                 Row(
                  children:  [
                    Text('Status Keaktifan', style: vkTextCardLight,),
                    const Spacer(),
                      Text('Aktif', style: vkTextCardBold,),
                  ],
                ),
                  const Divider(color: Colors.white,),
                 Row(
                  children:  [
                    Text('Program Studi', style: vkTextCardLight,),
                    const Spacer(),
                     Text('Ilmu Komputer', style: vkTextCardBold,),
                  ],
                ),
                  const Divider(color: Colors.white,),
                 Row(
                  children:  [
                    Text('Jenjang Pendidikan', style: vkTextCardLight,),
                   const Spacer(),
                    Text('Sarjana 1' , style: vkTextCardBold,),
                  ],
                ),
              ],
            ),
          ),// Buat Kartu
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children:   [
              Text('Nama Lengkap', style: vkiTextGrey,),
              const Spacer(),
              Text('Muhammad Najmi Muhtaram', style:  vkiTextLightGrey),
            ],
            ),
          ),
          const Divider(color:  Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children:   [
              Text('Panggilan', style: vkiTextGrey,),
              const Spacer(),
              Text('Najmi', style:  vkiTextLightGrey)
            ],
            ),
          ),
           const Divider(color:  Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                Text('Alamat Rumah' , style: vkiTextGrey,),
              const  SizedBox(height: 6.0,),
                Text('Jl Pangrango 3 Kecamatan Cibinong Kabupaten Bogor', style:  vkiTextLightGrey),
              ],
            ),
          ),
           const Divider(color:  Color(0xffee8301)),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Row(
              children:   [
              Text('Kartu Mahasiswa', style: vkiTextGrey,),
             const Spacer(),
              const Icon(Icons.badge),
            ],
            ),
          ),
        ],
      ),
    );
  }
}