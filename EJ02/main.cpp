//
// Created by Alumno on 03/10/2018.
//

#include <iostream>
#include "Lista.h"
using namespace std;

int main(){
    Lista <int>li;
    li.insertar(0, 5);
    li.insertar(1, 4);
    li.insertar(2, 7);
    li.insertar(3, 12);
    li.insertar(4, 52);
    for(int i = 0; i < li.getTamanio(); i++){
        cout<<li.getDato(i)<<" - ";
    }

    li.primeroAlUltimo();
    cout<<endl<<endl;
    for(int i = 0; i < li.getTamanio(); i++){
        cout<<li.getDato(i)<<" - ";
    }

    return 0;
}












/*#include "Cola.h"
using namespace std;

void invertirCola(ColaPrioridades <int>&p){
    Pila <int>aux;
    while(!p.esVacia()){
        aux.push(p.desencolar());
    }
    while(!aux.esVacia()){
        p.encolar(aux.pop());
    }
}

int main() {
    ColaPrioridades <int>c;
    c.encolar(2);
    c.encolar(3);
    c.encolar(6);
    c.encolar(7);
    invertirCola(c);
    while(!c.esVacia()){
        cout<<c.desencolar()<<endl;
    }


    return 0;
}
*/













































/*#include <iostream>
using namespace std;

void impares(int n);

int main() {
    int n;
    cout<<"n ="; cin>>n;
    impares(n);
    return 0;
}

void impares(int n){
    if(n == 1){
        cout<<n<<endl;
        return;
    }
    else{
        if(n%2 == 1){
            cout<<n<<endl;
            impares(n-2);
        }
        else{
            n--;
            cout<<n<<endl;
            impares(n-2);
        }
    }
}


 */