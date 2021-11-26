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

    const std::string &getNombre() const;

    int getVida() const;

    int getFuerza() const;

    int getDefensa() const;
};

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
    this->vida=100;
    this->fuerza=10;
    this->defensa=0;
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

void turno(Personaje* personaje1,Personaje* personaje2);

int main() {
    srand (time(NULL));
    std::string nombre;
    std::string candenaAux;
    printf("Introduce el nombre del jugador: ");
    std::getline(std::cin,nombre);


    Personaje p1 =  {nombre};
    Personaje p2 =  {"Orco del vacio"};


    //p1.pintarInfo();
    //p2.pintarInfo();

    while (p1.estaVivo() && p2.estaVivo()){
        printf("Pulsa cualquier la tecla Enter para luchar...\n");
        std::getline(std::cin,candenaAux);
        std::cout << "=========================================" << std::endl;
        std::cout << "=========================================" << std::endl;
        turno(&p1,&p2);
        turno(&p2,&p1);
        std::cout << "=========================================" << std::endl;
        std::cout << "=========================================" << std::endl;


    }



    return 0;
}

void turno(Personaje* p1,Personaje* p2){
    int danio = 0;
    std::cout << p1->getNombre() << " se  dispone a atacar a " << p2->getNombre() << std::endl;
    danio = p1->atacar(p2);

    if(danio > 0){
        std::cout << "     OK:::: El ataque acerto, dejando a " << p2->getNombre() << " con " << std::to_string(p2->getVida()) << "de vida" << std::endl;
    }
    else{
        std::cout << "     FAIL:::: El ataque no acerto..." << std::endl;
    }
}

