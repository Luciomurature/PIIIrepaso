//
// Created by Alumno on 03/10/2018.
//

#include <iostream>
#include "Pila.h"
using namespace std;

void fraseAlReves(Pila <string>&pi);


int main() {
    Pila <string>miPila;
    miPila.push("Una");
    miPila.push("imagen");
    miPila.push("vale");
    miPila.push("por");
    miPila.push("mil");
    miPila.push("palabras");
    miPila.push("lol");
    fraseAlReves(miPila);
    return 0;
}

void fraseAlReves(Pila <string>&pi){
    while(!pi.esVacia()){
        cout<<pi.pop()<<" ";
    }
}