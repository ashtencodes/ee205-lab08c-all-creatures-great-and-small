///////////////////////////////////////////////////////////////////////////////
/// University of Hawaii, College of Engineering
/// @brief ee205_lab08c_all_creatures_great_and_small - EE 205 - Spr 2022
///
/// @file animal.cpp
/// @version 1.0
///
/// @author Ashten Akemoto <aakemoto@hawaii.edu>
/// @date 03_06_2022
///////////////////////////////////////////////////////////////////////////////

#include "animal.h"

const std::string Animal::kingdom = "Animalia" ;

Animal::Animal(const std::string &newSpecies ) : species(newSpecies) {
    Animal::species = newSpecies;
}

Animal::Animal(const std::string &species, Gender gender ) : species(species), gender(gender) {}

Animal::Animal(const std::string &species, Gender gender, float weight ) : species(species), gender(gender), weight(weight) {}

Animal::Animal(const std::string &species, float weight ) : species(species), weight(weight) {}

const std::string &Animal::getKingdom(){
    return kingdom;
}

const std::string &Animal::getSpecies() const {
    return species;
}

Gender Animal::getGender() const {
    return gender;
}

float Animal::getWeight() const {
    return weight;
}

void Animal::setWeight( float weight ){
    Animal::weight = weight;
}

void Animal::setGender( Gender gender ){
    Animal::gender = gender;
}

void Animal::printInfo(){
    std::cout << "Printing info";
}