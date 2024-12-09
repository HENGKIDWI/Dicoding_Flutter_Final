import 'package:dicoding_flutter_final/satu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'input_text.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _cek = false;
  String _hint = "Masukan Email";
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();

  void cekInput(){
    setState(() {
      _cek = !_cek;
      _hint = _cek ? "Masukan Nomor Telepon" : "Masukan Email";
    });

  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Image.asset("asset/logo.png",
                    width: 200,
                    height: 200,),
                  const SizedBox(height: 55,),
                  Text("Selamat Datang", style: GoogleFonts.poppins(
                      fontSize: 20,
                      color: Colors.black,
                      fontStyle: FontStyle.normal
                  ),),
                  const SizedBox(height: 20,),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: InputTextWidget(controller: emailTextEditingController, textEditingController: emailTextEditingController, isObscure: false, hint: _hint,)
                  ),
                  const SizedBox(height: 20,),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      child: InputTextWidget(controller: passwordTextEditingController, textEditingController: passwordTextEditingController, isObscure: true, hint: "Masukan Password",)
                  ),
                  const SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const awal(),
                            ),
                          );
                        },
                        child: Center(
                          child: Text(
                            "Login",
                            style: GoogleFonts.odibeeSans(
                                fontSize: 25,
                                color: Colors.white,
                                fontStyle: FontStyle.normal
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: TextButton(
                        child: Text(
                          _cek ? "Gunakan Email" : "Gunakan Nomor Telepon"
                        ),
                        onPressed: (cekInput)
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}