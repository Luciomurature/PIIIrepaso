//
// Created by Alumno on 03/10/2018.
//

#include <iostream>
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