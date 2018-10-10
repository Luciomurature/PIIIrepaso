#include <iostream>
#include "Lista.h"
#include "Pila.h"
using namespace std;

void eliminaSegunPila(Lista <int>&li, Pila <unsigned int>&pi){
    while(!pi.esVacia()){
        li.remover(pi.pop());
    }
}

int main() {
    /*Lista <int>lis;
    Pila <unsigned int>pil;
    lis.insertar(0, 2);
    lis.insertar(1, 4);
    lis.insertar(2, 6);
    lis.insertar(3, 8);
    lis.insertar(4, 9);
    lis.insertar(5, 3);
    for(int i = 0; i<lis.getTamanio(); i++){
        cout<<lis.getDato(i)<<" - ";
    }
    pil.push(2);
    pil.push(5);
    eliminaSegunPila(lis, pil);
    cout<<endl<<endl;

    for(int i = 0; i<lis.getTamanio(); i++){
        cout<<lis.getDato(i)<<" - ";
    }*/
    Lista <int>lis;
    lis.insertar(0, 2);
    lis.insertar(1, 4);
    lis.insertar(2, 6);
    lis.insertar(3, 8);
    lis.insertar(4, 9);
    lis.insertar(5, 3);
    for(int i = 0; i<lis.getTamanio(); i++){
        cout<<lis.getDato(i)<<" - ";
    }
    cout<<endl<<endl;
    lis.primeroaN(4);
    for(int i = 0; i<lis.getTamanio(); i++){
        cout<<lis.getDato(i)<<" - ";
    }

    return 0;
}