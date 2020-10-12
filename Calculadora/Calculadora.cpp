/*===============================
 * Autor:Omar Beltran
 * davo.belher@comunidad.unam.mx
 * 11/10/2020
 ===============================*/

#include <iostream>
#include "cmath"
using namespace std;

int main() {
    //inicializa los valores
    float x1,x2,a;
    char act;

    // Pide el imput de los usuarios
    cout << "Ingrese primer valor: ";
    cin >> x1;

    cout << "Ingrese operacion (+,-,*,/,%): ";
    cin >> act;

    cout << "Ingrese segundo valor: ";
    cin >> x2;

    switch(act){
        case '+':
            cout << x1+x2 << endl;
            break;
        case '-':
            cout << x1-x2 << endl;
            break;
        case '*':
            cout << x1 * x2 << endl;
            break;
        case '/':
            cout << x1 / x2 << endl;
            break;
        case '%':
            a= fmod(x1,x2);
            cout << a << endl;
            break;
        default:
            cout << "operacion invalida";
            break;


    }
return 0;
}
