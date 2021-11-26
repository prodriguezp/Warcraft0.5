//
// Created by alumno on 26/11/2021.
//

#ifndef WARCRAFT0_5_PERSONAJE_H
#define WARCRAFT0_5_PERSONAJE_H


class Personaje{
private:
    std::string nombre;
    int vida;
    int fuerza;
    int defensa;

public:
    void pintarInfo();
    int atacar(Personaje* otro);
    bool estaVivo();
    Personaje();
    Personaje(std::string nombre);

    const std::string &getNombre() const;

    int getVida() const;

    int getFuerza() const;

    int getDefensa() const;
};


#endif //WARCRAFT0_5_PERSONAJE_H
