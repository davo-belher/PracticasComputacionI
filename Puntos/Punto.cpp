//
// Created by David Omar on 05/11/2020.
//

#include "Punto.h"
void Punto2D::SetPosicion(float x, float y) {
corx=x;
cory=y;

}
void Punto2D::Trasladar(float temp1, float temp2) {
    corx = corx + temp1;
    cory = cory + temp2;
}
void Punto2D::RotarRespectoAlOrigen(float temp1) {
    float orgx=corx;
    corx= corx*cos(temp1*3.14159/180)-cory*sin(temp1*3.14159/180);
    cory= orgx*sin(temp1*3.14159/180)+cory*cos(temp1*3.14159/180);
}
float Punto2D::GetX() {
    return corx;
}
float Punto2D::GetY() {
    return cory;
}
void Punto2D::Escalar(float temp1, float temp2) {
corx = corx*temp1;
cory = cory*temp2;
}