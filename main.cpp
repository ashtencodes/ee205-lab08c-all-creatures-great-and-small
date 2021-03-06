///////////////////////////////////////////////////////////////////////////////
/// University of Hawaii, College of Engineering
/// @brief ee205_lab08c_all_creatures_great_and_small - EE 205 - Spr 2022
///
/// @file main.cpp
/// @version 1.0
///
/// @author Ashten Akemoto <aakemoto@hawaii.edu>
/// @date 11_Mar_2022
///////////////////////////////////////////////////////////////////////////////

#include <iostream>
#include "animal.h"

int main() {
    Animal myFirstAnimal = Animal( "Felis catus" );
    myFirstAnimal.setGender( MALE );
    myFirstAnimal.setWeight( 19 );
    myFirstAnimal.printInfo();
    return 0;
}