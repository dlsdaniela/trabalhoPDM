import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(top:60, left: 40, right: 40),
        child: ListView(
         children: <Widget>[
            SizedBox(
              width: 250,
              height: 250,
              child: Image.asset("assets/logotipo.png"),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.emailAddress,
              
              decoration: InputDecoration(
               
                
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey[200]),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey[200]),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                hintText: 'E-mail',
                filled: true,
                fillColor: Colors.grey[200]
            
              ),
              style: TextStyle(fontSize: 20,),
              
            ),
            
            SizedBox(
              height: 20,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey[200]),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey[200]),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                hintText:  'Senha',
                filled: true,
                fillColor: Colors.grey[200]
            
              ),
              style: TextStyle(fontSize: 20,),
              
            ),
               SizedBox(
              height: 20,
            ),  
           ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {
                    
                  },
                  
                  shape: new RoundedRectangleBorder(borderRadius: 
                      new BorderRadius.circular(10)),
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  color:Colors.black,
                ),
              ),
                SizedBox(
              height: 20,
            ),
           
            Align(
              alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 3, right: 12),
                        child: Text(
                          'Ainda não tenho cadastro!',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize:20
                          ),
                        ),
                      ),
                    )
         ],
        ),
        
      ),
    );
  }
}