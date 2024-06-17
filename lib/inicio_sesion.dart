import 'package:flutter/material.dart';
import 'principal.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(24.0),
          width: 300.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16.0),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 3.0,
                blurRadius: 10.0,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/img/Logo.png', width: 300.0), // Reemplaza con tu logo
              SizedBox(height: 20.0),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Dni',
                ),
              ),
              SizedBox(height: 13.0),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Contraseña',
                ),
              ),
              SizedBox(height: 15.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                },
                child: Text('Iniciar sesión'),
              ),
              SizedBox(height: 10.0),
              TextButton(
                onPressed: () {},
                child: Text('¿Olvidaste tu contraseña?'),
              ),
              /*SizedBox(height: 0.0),
              TextButton(
                onPressed: () {},
                child: Text('Registrarse'),
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}