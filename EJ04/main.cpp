//
// Created by Alumno on 03/10/2018.
//
#include "Lista.h"
#include <iostream>
using namespace std;

void alPrincipio(int p, Lista <int>&li);


int main() {
    Lista <int>li;
    for(unsigned int i = 0; i < 10; i++){
        li.insertar(i, rand());
    }
    for(unsigned int i = 0; i < 10; i++){
        cout<<li.getDato(i)<<" ";
    }
    alPrincipio(li.getDato(5), li);
    cout<<endl<<endl;
    for(unsigned int i = 0; i < 10; i++){
        cout<<li.getDato(i)<<" ";
    }
    return 0;
}

void alPrincipio(int p, Lista <int>&li){
    //busco el valor y almaceno su lugar en una variable t
    unsigned int t = 404;
    for(unsigned int i = 0; i < 10; i++){
        if(li.getDato(i) == p){
            t = i;
        }
    }
    if(t == 404){
        throw 404;
    }
    li.insertarPrimero(li.getDato(t));
    li.remover(t+1);
}