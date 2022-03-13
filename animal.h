///////////////////////////////////////////////////////////////////////////////
/// University of Hawaii, College of Engineering
/// @brief ee205_lab08c_all_creatures_great_and_small - EE 205 - Spr 2022
///
/// @file animal.h
/// @version 1.0
///
/// @author Ashten Akemoto <aakemoto@hawaii.edu>
/// @date 03_06_2022
///////////////////////////////////////////////////////////////////////////////

#pragma once
#include <iostream>
#include <cstring>
#include <string>

enum Gender { UNKNOWN_GENDER, MALE, FEMALE };

const float UNKNOWN_WEIGHT = -1;

class Animal {

protected:
    static const std::string kingdom;
    std::string species;
    enum Gender gender = UNKNOWN_GENDER;
    float weight = UNKNOWN_WEIGHT;

    bool validateWeight( const float weight );
    bool validateSpecies( const std::string newSpecies );

public:
    Animal( const std::string &newSpecies );

    Animal( const std::string &species, Gender gender );

    Animal( const std::string &species, Gender gender, float weight );

    Animal( const std::string &species, float weight );

    static const std::string &getKingdom();

    const std::string &getSpecies() const;

    Gender getGender() const;

    void setGender( Gender gender );

    float getWeight() const;

    void setWeight( float weight );

    void printInfo();

    bool isValid();

private:
    void setSpecies( const std::string newSpecies );
};
