#include <iostream>
#include <string>
#include "Clases/Personaje.h"

void turno(Personaje* personaje1,Personaje* personaje2);

int main() {
    srand (time(NULL));
    std::string nombre;
    std::string candenaAux;
    printf("Introduce el nombre del jugador: ");
    std::getline(std::cin,nombre);

    Personaje* pp1;
    Personaje* pp2;

    Personaje p1 =  {nombre};
    Personaje p2 =  {"Orco del vacio"};



    if(rand()%2 == 0){
        pp1 = &p1;
        pp2 = &p2;
    }
    else{
        pp1 = &p2;
        pp2 = &p1;
    }



    //p1.pintarInfo();
    //p2.pintarInfo();

    while (pp1->estaVivo() && pp2->estaVivo()){
        printf("Pulsa cualquier la tecla Enter para luchar...\n");
        std::getline(std::cin,candenaAux);
        std::cout << "=========================================" << std::endl;
        std::cout << "=========================================" << std::endl;
        turno(pp1,pp2);
        turno(pp2,pp1);
        std::cout << "=========================================" << std::endl;
        std::cout << "=========================================" << std::endl;
    }

    pp1->pintarInfo();
    p1.pintarInfo();


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

