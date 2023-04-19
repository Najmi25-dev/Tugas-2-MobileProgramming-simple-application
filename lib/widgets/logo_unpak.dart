import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoUnpak extends StatelessWidget {
  const LogoUnpak({Key? key, this.isColored = false}) : super(key: key);

  final  bool isColored;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Image.asset(isColored ? 'assets/logo_unpak.png' : 'assets/logo_unpak.png' ),
            // Tambah Margin
            const SizedBox(height: 25.54,),
            
            // Style Text
             Text('Universitas Pakuan',
             style: GoogleFonts.poppins(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: isColored ? const Color(0xff919191) : Colors.white,
             ), 
             ),
             Text('Unggul, Mandiri & Berkarakter',
             style: GoogleFonts.poppins(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: isColored ? const Color(0xffb8b8b8) : Colors.white,
             ),
             ),
      ],
    );
  }
}