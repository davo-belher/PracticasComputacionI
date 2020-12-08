//
// Created by David Omar on 07/12/2020.
//

#include "Almacen.h"

bool Almacen::ModificarInventarioArticulo(Articulo* artPtr, int cantidad)
{
    for (int i =0; i < articulos.size();i++){
        if (artPtr == articulos[i].articulo) {
            if (cantidad != 0) {
                if (!(articulos[i].cantidad+cantidad < 0)) {
                    articulos[i].cantidad += cantidad;
                    return true;
                } else {
                    return false;
                }
            }

        }
    }
    ArticuloAlmacenado agregar;
    agregar.articulo = artPtr;
    agregar.cantidad = cantidad;
    articulos.push_back(agregar);
    return true;
}

string Almacen::ObtenerNombre() const
{
    return nombre;
}

string Almacen::ObtenerInventario() const
{
    string invStr = "";
    invStr.append("\nArticulo\tCantidad\n");
    for (int i = 0, n = articulos.size(); i < n; i++)
    {
        invStr.append(articulos[i].articulo->nombre);
        invStr.append("\t");
        invStr.append(to_string(articulos[i].cantidad));
        invStr.append("\n");
    }
    return invStr;
}

