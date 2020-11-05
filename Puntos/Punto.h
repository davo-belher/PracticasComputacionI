//
// Created by David Omar on 05/11/2020.
//

#ifndef PUNTOS_PUNTO_H
#define PUNTOS_PUNTO_H
#include <iostream>
#include <array>
using namespace std;
class Punto2D
{
private:
    float x , y;
    float temp1, temp2;
public:
    float SetPosicion(float x,float y);
    void Trasladar(float temp1, float temp2);
    void RotarRespectoAlOrigen(float temp1);
    void Escalar(float temp1,float temp2);
    float GetX();
    float GetY();



};


#endif //PUNTOS_PUNTO_H



