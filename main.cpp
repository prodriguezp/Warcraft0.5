#include <iostream>
#include <string>


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
};

void Personaje::pintarInfo() {
    std::cout << "Nombre:  "+this->nombre << std::endl;
    std::cout << "Vida:    "<< this->vida << std::endl;
    std::cout << "Defensa: "<<this->defensa << std::endl;
    std::cout << "Fuerza:  "<<this->fuerza << std::endl;
}
Personaje::Personaje(std::string nombre) {
    this->nombre = nombre;
    this->vida=0;
    this->fuerza=0;
    this->defensa=0;
}

bool Personaje::estaVivo() {
    return this->vida<=0;
}
int Personaje::atacar(Personaje* otro) {
    int danioRecibido = 0;
    if(rand()%4 == 0){
        danioRecibido = this->fuerza - otro->defensa;
        otro->vida - danioRecibido;
    }
    return danioRecibido;
}
int main() {
    std::string nombre;

    printf("Introduce el nombre del jugador: ");
    std::getline(std::cin,nombre);


    Personaje p1 =  {nombre};
    Personaje p2 =  {"Juan"};




    return 0;
}
