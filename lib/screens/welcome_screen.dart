import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas2_aplikasi_sederhana/widgets/logo_unpak.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            // Tambahkan spacer disini
            const Spacer(),
           const LogoUnpak(isColored: true),
            //  tambah ruang
             const SizedBox(height: 45),
            //  Buat responsive
            const Spacer(),
            //  Tambah login & regis
            ElevatedButton(
              onPressed: () {}, 
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffee8301),
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                    ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0)
              )
              ),
              const SizedBox(height: 20.0,),
              // tombol regis
                ElevatedButton(
              onPressed: () {}, 
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xffee8301),
                backgroundColor:  Colors.white,
                minimumSize: const Size(240.0, 40.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20)
                    ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
                side: const BorderSide( color: Color(0xffee8301) )
              ),
              ),
              const Spacer(),
          ],
        ),
      )
    );
  }
}
