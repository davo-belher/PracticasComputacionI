//
// Created by David Omar on 18/11/2020.
//

#include "Grupo.h"
#include <array>

int Grupo::getCharge(float ph) {
    return carga+(ph<=pka);
}



