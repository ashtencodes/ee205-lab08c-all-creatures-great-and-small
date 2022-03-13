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

Animal::Animal(const std::string &newSpecies ) {
    setSpecies( newSpecies );
}

Animal::Animal(const std::string &newSpecies, Gender gender ) : gender(gender) {
    setSpecies( newSpecies );
}

Animal::Animal(const std::string &newSpecies, Gender gender, float newWeight ) : gender(gender) {
    setSpecies( newSpecies );
    setWeight( newWeight );
}

Animal::Animal(const std::string &newSpecies, float newWeight ) {
    setSpecies( newSpecies );
    setWeight( newWeight );

}

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

void Animal::setWeight( float newWeight ){
    if ( !validateWeight( newWeight )){
        throw std::invalid_argument ( "Weight must be > 0");
    }
    Animal::weight = newWeight;
}

void Animal::setGender( Gender newGender ){
    if( gender != UNKNOWN_GENDER && newGender != UNKNOWN_GENDER){
        throw std::logic_error("Previous gender must be UNKNOWN_GENDER");
    }
    Animal::gender = newGender;
}

void Animal::printInfo(){
    std::cout << "Animal Fields" << std::endl;
    std::cout << "  Kingdom = [" << getKingdom() << "]" << std::endl;
    std::cout << "  Species = [" << getSpecies() << "]" << std::endl;
    std::cout << "  Weight = [" << getWeight() << "]" << std::endl;
    std::cout << "  Gender = [" << getGender() << "]" << std::endl;
}

bool Animal::isValid() {
    if ( !validateWeight(weight) ){
        return false;
    }
    return false;
}

bool Animal::validateWeight(const float newWeight) {
    if ( newWeight == UNKNOWN_WEIGHT ){
        return true;
    }
    if ( newWeight > 0 ){
        return true;
    }

    return false;
}

bool Animal::validateSpecies(const std::string newSpecies) {
    if( newSpecies.empty() ){
        return false;
    }
    return true;
}

void Animal::setSpecies(const std::string newSpecies) {
    if( !validateSpecies( newSpecies ))
        throw std::invalid_argument("A species can't be empty");

    species = newSpecies;
}
