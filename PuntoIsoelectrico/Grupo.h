//
// Created by David Omar on 24/11/2020.
//

#ifndef PUNTOISOELECTRICO_GRUPO_H
#define PUNTOISOELECTRICO_GRUPO_H
#include <string>
using namespace std;
class Grupo {
private:
    string nombre;
    float pka;
    int carga;

public:
    // iniciar la instancia en 0
    Grupo(){nombre=" ";pka=0;carga=0;};
    // cargar los datos del grupo a la instancia
    Grupo(string nomb, float pk, int car) {nombre=nomb; pka= pk; carga=car;}
    int getCharge(float ph);

};

#endif //PUNTOISOELECTRICO_GRUPO_H
