//
// Created by David Omar on 24/11/2020.
//

#ifndef PUNTOISOELECTRICO_MOLECULA_H
#define PUNTOISOELECTRICO_MOLECULA_H
#include <string>
#include <vector>
#include "Grupo.h"
using namespace std;

class Molecula {
public:
    Molecula(string nomb){nombre=nomb; numGrups=0;}
    int netCharge(float ph);
    float CalcularPuntoIsoelectrico();
    void AgregarGrupo(Grupo x);
private:
string nombre;
int numGrups;
vector <Grupo> grupos;

};


#endif //PUNTOISOELECTRICO_MOLECULA_H
