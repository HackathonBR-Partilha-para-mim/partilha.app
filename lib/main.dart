import 'package:flutter/material.dart';

void main() {
  runApp(PartilhaPraMim());
}

class PartilhaPraMim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'BMG Partilha pra Mim',
        theme: ThemeData(
            primarySwatch: Colors.orange,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            fontFamily: 'Ubuntu'),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.orange),
                onPressed: () => {},
              ),
              title: Text(
                'Partilha pra Mim',
                style: TextStyle(color: Colors.black),
              ),
            ),
            body: Container(
              child: Column(
                children: [
                  Center(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(80.0, 20.0, 80.0, 0.0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.share,
                            size: 240.0,
                          ),
                          /*SvgPicture.asset(
                            assetName,
                            height: 60.0,
                            color: Colors.orange,
                          ),*/
                          Container(
                              margin: EdgeInsets.all(20.0),
                              child: Text.rich(
                                TextSpan(
                                    text:
                                        'Estou compartilhando o link de acesso, ao meu painel de contas, para que você possa realizar uma transferência e acompanhar com transparência estas contas: ',
                                    children: [
                                      TextSpan(
                                          text:
                                              'http://conta.bmg.com/leomoraes/fsdfsodfosfisdofidfs',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold))
                                    ]),
                              )),
                          ButtonBar(
                            alignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                //margin: EdgeInsets.only(right: 20.0, left: 20.0),
                                child: SizedBox(
                                  width: double.maxFinite,
                                  child: FlatButton(
                                    color: Colors.grey,
                                    textColor: Colors.white,
                                    padding: EdgeInsets.all(20.0),
                                    splashColor: Colors.orangeAccent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        side: BorderSide(color: Colors.grey)),
                                    child: Text(
                                      'Copiar link',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () => {},
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(80.0, 20.0, 80.0, 0.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: FlatButton(
                        color: Colors.orange,
                        textColor: Colors.white,
                        padding: EdgeInsets.all(20.0),
                        splashColor: Colors.orangeAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.grey)),
                        child: Text(
                          'Enviar via whatsapp',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onPressed: () => {},
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(80.0, 20.0, 80.0, 0.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: FlatButton(
                        color: Colors.transparent,
                        textColor: Colors.grey,
                        padding: EdgeInsets.all(20.0),
                        splashColor: Colors.grey,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.transparent)),
                        child: Text(
                          'Cancelar',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onPressed: () => {},
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
