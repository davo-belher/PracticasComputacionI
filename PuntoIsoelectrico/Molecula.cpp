//
// Created by David Omar on 24/11/2020.
//

#include "Molecula.h"
 void Molecula::AgregarGrupo(Grupo x) {
    grupos.push_back(x);
    numGrups++;
}
int Molecula::netCharge(float ph) {
    int sum=0;
    for (int i=0; i < numGrups; i++){
        sum+=grupos[i].getCharge(ph);
    }
    return sum;
}
float Molecula::CalcularPuntoIsoelectrico() {
float ph= 0;
float Sup=0, Inf=0;
int sum=0;
for (int i=0;i<numGrups;i++){
ph= grupos[i].getpka();
sum=netCharge(ph);
if (sum == 0){
    Sup= ph;
} else {
    if (netCharge(ph+0.01)==0){
        Inf=ph;
    }
}

}
    return (Inf+Sup)/2;
}