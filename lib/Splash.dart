import 'package:flutter/material.dart';
import 'package:mumtrepreneursapp/Login_Page.dart';
class Splash extends StatefulWidget {
  const Splash({Key key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetoLogin_Page();

  }
  _navigatetoLogin_Page()async{
    await Future.delayed(const Duration(milliseconds: 1500),(){});
    Navigator.push(context, MaterialPageRoute(builder: (context) => const Login_Page()));
  }

  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xff12496D),
      body: Center(
        child: Image.asset('assets/Image/MumTrepreneurs.png',width: 162.3,height: 113.53),
      ),
    );
  }
}
