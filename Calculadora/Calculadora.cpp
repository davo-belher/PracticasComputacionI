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

    /*
     * utilice un switch en vez de varios if statements
     * dependiendo de lo que el usuario elige  es lo que se realiza
     * sigue la misma logica que los if statements
     * pero no realiza todas las acciones de comparacion para llegar al codigo apropiado
     */

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
            /* estaba teniendo problemas con los modulos, daba un codigo de error
             * no se podia realizar la accion modulo con los operadores binairos si se analizaban floats
             * estaba entre utilizar int o buscar otra forma de hacerlo funcionar
             */
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
