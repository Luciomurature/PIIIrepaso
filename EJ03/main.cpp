//
// Created by Alumno on 03/10/2018.
//

#include <iostream>
using namespace std;

void asteriscos(int n);

int main() {
    int n;
    cout<<"n ="; cin>>n;
    asteriscos(n);
    
    return 0;
}

void asteriscos(int n){
    if(n == 0){
        return;
    }
    else{
        cout<<"*";
        asteriscos(n-1);
    }
}