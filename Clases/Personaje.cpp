//
// Created by alumno on 26/11/2021.
//

#include <iostream>
#include "Personaje.h"

void Personaje::pintarInfo() {
    std::cout << "##############################"<< std::endl;
    std::cout << "-----------------------"<< std::endl;
    std::cout << "|" << std::endl;
    std::cout << "|"+this->nombre << std::endl;
    std::cout << "|" << std::endl;
    std::cout << "-----------------------"<< std::endl;
    std::cout << "Vida:    "<< this->vida << std::endl;
    std::cout << "Defensa: "<<this->defensa << std::endl;
    std::cout << "Fuerza:  "<<this->fuerza << std::endl;
    std::cout << "##############################"<< std::endl;
}
Personaje::Personaje(std::string nombre) {
    this->nombre = nombre;
    this->vida=10;
    this->fuerza=rand()%3+7;
    this->defensa=rand()%10;
}

bool Personaje::estaVivo() {
    return this->vida>0;
}
int Personaje::atacar(Personaje* otro) {
    int danioRecibido = 0;
    if(rand()%4 == 0){
        danioRecibido = this->fuerza - otro->defensa;
        otro->vida -=  danioRecibido;
    }
    return danioRecibido;
}


const std::string &Personaje::getNombre() const {
    return nombre;
}

int Personaje::getVida() const {
    return vida;
}

int Personaje::getFuerza() const {
    return fuerza;
}

int Personaje::getDefensa() const {
    return defensa;
}